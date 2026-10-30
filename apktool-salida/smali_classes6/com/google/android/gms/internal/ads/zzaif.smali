.class final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaie;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:J

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:I

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaif;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    const/4 v4, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 17
    int-to-long v5, v5

    .line 18
    int-to-long v7, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 28
    .line 29
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzael;->zzg:I

    .line 30
    int-to-long v10, v10

    .line 31
    int-to-long v12, v4

    .line 32
    mul-long/2addr v12, v10

    .line 33
    .line 34
    const-wide/16 v10, -0x1

    .line 35
    add-long/2addr v12, v10

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 39
    move-result-wide v17

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 56
    .line 57
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 58
    int-to-long v14, v15

    .line 59
    .line 60
    add-long v14, p2, v14

    .line 61
    .line 62
    new-array v10, v4, [J

    .line 63
    .line 64
    new-array v11, v4, [J

    .line 65
    move-wide v2, v14

    .line 66
    const/4 v14, 0x0

    .line 67
    .line 68
    :goto_0
    if-ge v14, v4, :cond_5

    .line 69
    int-to-long v0, v14

    .line 70
    .line 71
    mul-long v0, v0, v17

    .line 72
    move-wide v15, v7

    .line 73
    int-to-long v7, v4

    .line 74
    div-long/2addr v0, v7

    .line 75
    .line 76
    aput-wide v0, v10, v14

    .line 77
    .line 78
    aput-wide v2, v11, v14

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    if-eq v12, v0, :cond_4

    .line 82
    .line 83
    if-eq v12, v13, :cond_3

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    if-eq v12, v0, :cond_2

    .line 87
    const/4 v0, 0x4

    .line 88
    .line 89
    if-eq v12, v0, :cond_1

    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 105
    move-result v0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 110
    move-result v0

    .line 111
    :goto_2
    int-to-long v7, v9

    .line 112
    int-to-long v0, v0

    .line 113
    mul-long/2addr v0, v7

    .line 114
    add-long/2addr v2, v0

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    move-wide/from16 v0, p0

    .line 119
    move-wide v7, v15

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-wide v15, v7

    .line 122
    .line 123
    add-long v0, p2, v5

    .line 124
    .line 125
    add-long v7, v0, v15

    .line 126
    .line 127
    const-wide/16 v12, -0x1

    .line 128
    .line 129
    move-wide/from16 v4, p0

    .line 130
    .line 131
    cmp-long v6, v4, v12

    .line 132
    .line 133
    const-string v9, "VbriSeeker"

    .line 134
    .line 135
    const-string v12, ", "

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    cmp-long v6, v4, v7

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v13, "VBRI data size mismatch: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_6
    cmp-long v4, v7, v2

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v5, "VBRI bytes and ToC mismatch (using max): "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "\nSeeking will be inaccurate."

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 206
    move-result-wide v2

    .line 207
    .line 208
    move-wide/from16 v21, v2

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_7
    move-wide/from16 v21, v7

    .line 212
    .line 213
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaif;

    .line 214
    .line 215
    move-object/from16 v3, p4

    .line 216
    .line 217
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzael;->zzf:I

    .line 218
    move-object v14, v2

    .line 219
    move-object v15, v10

    .line 220
    .line 221
    move-object/from16 v16, v11

    .line 222
    .line 223
    move-wide/from16 v19, v0

    .line 224
    .line 225
    move/from16 v23, v3

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzaif;-><init>([J[JJJJI)V

    .line 229
    return-object v2
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v1, p1

    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 7
    move-result v2

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaet;

    .line 10
    .line 11
    aget-wide v4, v0, v2

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:[J

    .line 14
    .line 15
    aget-wide v7, v6, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 19
    .line 20
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaet;->zzb:J

    .line 21
    .line 22
    cmp-long p1, v4, p1

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr v2, v1

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaet;

    .line 34
    .line 35
    aget-wide v4, v0, v2

    .line 36
    .line 37
    aget-wide v0, v6, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 46
    return-object p2

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 52
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
