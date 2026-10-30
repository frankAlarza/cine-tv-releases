.class public final Lcom/google/android/gms/internal/ads/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzig;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final zzg()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    sub-long v5, p1, p3

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 20
    .line 21
    cmp-long v1, v7, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    const v1, 0x3f7fbe77    # 0.999f

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzig;->zzf(JJF)J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 44
    sub-long/2addr v5, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzig;->zzf(JJF)J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 57
    .line 58
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    .line 59
    .line 60
    cmp-long v1, v5, v3

    .line 61
    .line 62
    const-wide/16 v5, 0x3e8

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v7

    .line 69
    .line 70
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    .line 71
    sub-long/2addr v7, v9

    .line 72
    .line 73
    cmp-long v1, v7, v5

    .line 74
    .line 75
    if-ltz v1, :cond_1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 79
    return v1

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v7

    .line 84
    .line 85
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    .line 86
    .line 87
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 88
    .line 89
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 90
    .line 91
    const-wide/16 v11, 0x3

    .line 92
    mul-long/2addr v9, v11

    .line 93
    add-long/2addr v7, v9

    .line 94
    .line 95
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 96
    .line 97
    cmp-long v1, v9, v7

    .line 98
    .line 99
    .line 100
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 101
    .line 102
    const/high16 v10, -0x40800000    # -1.0f

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 111
    add-float/2addr v1, v10

    .line 112
    .line 113
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    .line 114
    add-float/2addr v5, v10

    .line 115
    const/4 v6, 0x3

    .line 116
    .line 117
    new-array v10, v6, [J

    .line 118
    const/4 v11, 0x0

    .line 119
    .line 120
    aput-wide v7, v10, v11

    .line 121
    .line 122
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    .line 123
    const/4 v13, 0x1

    .line 124
    .line 125
    aput-wide v11, v10, v13

    .line 126
    const/4 v11, 0x2

    .line 127
    .line 128
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 129
    long-to-float v3, v3

    .line 130
    mul-float/2addr v5, v3

    .line 131
    mul-float/2addr v1, v3

    .line 132
    float-to-long v3, v1

    .line 133
    .line 134
    move-wide/from16 p3, v7

    .line 135
    float-to-long v6, v5

    .line 136
    add-long/2addr v3, v6

    .line 137
    sub-long/2addr v14, v3

    .line 138
    .line 139
    aput-wide v14, v10, v11

    .line 140
    .line 141
    move-wide/from16 v7, p3

    .line 142
    const/4 v1, 0x3

    .line 143
    .line 144
    :goto_2
    if-ge v13, v1, :cond_4

    .line 145
    .line 146
    aget-wide v3, v10, v13

    .line 147
    .line 148
    cmp-long v5, v3, v7

    .line 149
    .line 150
    if-gtz v5, :cond_3

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-wide v7, v3

    .line 153
    .line 154
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_4
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_5
    move-wide/from16 p3, v7

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 164
    add-float/2addr v5, v10

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v1

    .line 169
    div-float/2addr v1, v9

    .line 170
    float-to-long v5, v1

    .line 171
    .line 172
    sub-long v5, p1, v5

    .line 173
    .line 174
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 177
    .line 178
    move-wide/from16 v10, p3

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 182
    move-result-wide v5

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 186
    move-result-wide v7

    .line 187
    .line 188
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 189
    .line 190
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    .line 191
    .line 192
    cmp-long v1, v5, v3

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    cmp-long v1, v7, v5

    .line 197
    .line 198
    if-lez v1, :cond_6

    .line 199
    .line 200
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 201
    move-wide v7, v5

    .line 202
    .line 203
    :cond_6
    :goto_4
    sub-long v3, p1, v7

    .line 204
    .line 205
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zza:J

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 209
    move-result-wide v7

    .line 210
    .line 211
    cmp-long v1, v7, v5

    .line 212
    .line 213
    if-gez v1, :cond_7

    .line 214
    .line 215
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    long-to-float v1, v3

    .line 218
    mul-float/2addr v1, v9

    .line 219
    add-float/2addr v1, v2

    .line 220
    .line 221
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzig;->zzj:F

    .line 222
    .line 223
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 231
    move-result v2

    .line 232
    .line 233
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 234
    :cond_8
    :goto_5
    return v2
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaj;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaj;->zza:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    .line 26
    .line 27
    .line 28
    const p1, 0x3f7851ec    # 0.97f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzj:F

    .line 31
    .line 32
    .line 33
    const p1, 0x3f83d70a    # 1.03f

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzg()V

    .line 39
    return-void
.end method

.method public final zze(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzg()V

    .line 6
    return-void
.end method
