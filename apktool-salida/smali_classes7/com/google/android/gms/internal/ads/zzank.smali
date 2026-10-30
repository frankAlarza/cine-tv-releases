.class public final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzanl;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p1, "video/mp2t"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanl;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzq:Lcom/google/android/gms/internal/ads/zzanl;

    .line 44
    .line 45
    .line 46
    const p1, -0x7fffffff

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:I

    .line 49
    const/4 p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:I

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:J

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    .line 61
    .line 62
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:D

    .line 67
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzq:Lcom/google/android/gms/internal/ads/zzanl;

    .line 23
    .line 24
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanl;->zza:I

    .line 25
    .line 26
    const/16 v5, 0x11

    .line 27
    .line 28
    if-eq v4, v1, :cond_1

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzank;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 39
    move-result v4

    .line 40
    .line 41
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:I

    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    .line 44
    sub-int/2addr v6, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 54
    .line 55
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    .line 56
    add-int/2addr v6, v4

    .line 57
    .line 58
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    .line 59
    .line 60
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:I

    .line 61
    .line 62
    if-ne v6, v4, :cond_0

    .line 63
    .line 64
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanl;->zza:I

    .line 65
    .line 66
    if-ne v4, v1, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/zzem;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 74
    move-result-object v3

    .line 75
    array-length v5, v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzanm;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzanm;->zzb:I

    .line 85
    .line 86
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:I

    .line 87
    .line 88
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzanm;->zzc:I

    .line 89
    .line 90
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:I

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:J

    .line 93
    .line 94
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:J

    .line 95
    .line 96
    cmp-long v0, v4, v6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:J

    .line 101
    .line 102
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzanm;->zza:I

    .line 103
    .line 104
    const-string v4, "mhm1"

    .line 105
    const/4 v5, -0x1

    .line 106
    .line 107
    if-eq v0, v5, :cond_3

    .line 108
    .line 109
    new-array v5, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    aput-object v0, v5, v2

    .line 116
    .line 117
    const-string v0, ".%02X"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzanm;->zzd:[B

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    array-length v3, v0

    .line 136
    .line 137
    if-lez v3, :cond_4

    .line 138
    .line 139
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 159
    .line 160
    const-string v3, "audio/mhm1"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 164
    .line 165
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 184
    .line 185
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:Z

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    if-ne v4, v5, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 191
    .line 192
    new-instance v4, Lcom/google/android/gms/internal/ads/zzem;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 196
    move-result-object v0

    .line 197
    array-length v5, v0

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 210
    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 215
    move-result v2

    .line 216
    .line 217
    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:I

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_8
    if-ne v4, v3, :cond_b

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:Z

    .line 227
    move v6, v1

    .line 228
    goto :goto_1

    .line 229
    :cond_9
    move v6, v2

    .line 230
    .line 231
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:I

    .line 232
    .line 233
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:I

    .line 234
    sub-int/2addr v0, v3

    .line 235
    .line 236
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:I

    .line 237
    int-to-double v3, v3

    .line 238
    .line 239
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 243
    move-result-wide v7

    .line 244
    .line 245
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:Z

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:Z

    .line 250
    .line 251
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:D

    .line 252
    .line 253
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    int-to-double v9, v0

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 261
    mul-double/2addr v9, v11

    .line 262
    div-double/2addr v9, v3

    .line 263
    .line 264
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 265
    add-double/2addr v3, v9

    .line 266
    .line 267
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 268
    .line 269
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 270
    .line 271
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    move-wide v4, v7

    .line 275
    move v7, v0

    .line 276
    move v8, v9

    .line 277
    move-object v9, v10

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 281
    .line 282
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:Z

    .line 283
    .line 284
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:I

    .line 285
    .line 286
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 287
    .line 288
    :cond_b
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzank;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 299
    move-result v4

    .line 300
    .line 301
    if-nez v4, :cond_e

    .line 302
    .line 303
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 307
    move-result v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzk([BI)V

    .line 315
    .line 316
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzq:Lcom/google/android/gms/internal/ads/zzanl;

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzano;->zzb(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzanl;)Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    .line 325
    .line 326
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 327
    .line 328
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzanl;->zzc:I

    .line 329
    add-int/2addr v7, v5

    .line 330
    add-int/2addr v4, v7

    .line 331
    .line 332
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 336
    .line 337
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 341
    move-result v4

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 348
    .line 349
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 350
    .line 351
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzanl;->zzc:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 355
    .line 356
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    .line 357
    .line 358
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 364
    move-result v3

    .line 365
    .line 366
    const/16 v4, 0xf

    .line 367
    .line 368
    if-ge v3, v4, :cond_0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 372
    move-result v3

    .line 373
    add-int/2addr v3, v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 377
    .line 378
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:I

    .line 383
    .line 384
    and-int/lit8 v3, v0, 0x2

    .line 385
    .line 386
    if-nez v3, :cond_10

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 390
    move-result v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_10
    and-int/lit8 v0, v0, 0x4

    .line 398
    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 403
    move-result v0

    .line 404
    .line 405
    if-lez v0, :cond_0

    .line 406
    .line 407
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:I

    .line 408
    .line 409
    shl-int/lit8 v0, v0, 0x8

    .line 410
    .line 411
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 415
    move-result v3

    .line 416
    or-int/2addr v0, v3

    .line 417
    .line 418
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:I

    .line 419
    .line 420
    .line 421
    const v3, 0xffffff

    .line 422
    and-int/2addr v0, v3

    .line 423
    .line 424
    .line 425
    const v3, 0xc001a5

    .line 426
    .line 427
    if-ne v0, v3, :cond_11

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 431
    move-result v0

    .line 432
    .line 433
    add-int/lit8 v0, v0, -0x3

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 437
    .line 438
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:I

    .line 439
    .line 440
    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 16
    .line 17
    .line 18
    const v1, -0x7fffffff

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:I

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:Z

    .line 39
    .line 40
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:D

    .line 45
    return-void
.end method
