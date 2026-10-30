.class public final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzx:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamt;->zza:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzt:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Z

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:Ljava/lang/String;

    .line 47
    .line 48
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:I

    .line 49
    .line 50
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzh()V

    .line 54
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzh()V

    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaez;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzx:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1b

    .line 18
    .line 19
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    if-eq v0, v10, :cond_8

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-eq v0, v9, :cond_7

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 45
    .line 46
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 57
    .line 58
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 62
    .line 63
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v8, v10

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 81
    .line 82
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    .line 83
    .line 84
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 85
    const/4 v12, 0x1

    .line 86
    .line 87
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 93
    .line 94
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 95
    .line 96
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzx:J

    .line 97
    add-long/2addr v0, v2

    .line 98
    .line 99
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 100
    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzh()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 106
    const/4 v11, 0x5

    .line 107
    .line 108
    if-eq v10, v0, :cond_3

    .line 109
    move v0, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v0, v2

    .line 112
    .line 113
    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 114
    .line 115
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 125
    .line 126
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzs:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v10

    .line 134
    .line 135
    if-eq v0, v9, :cond_4

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v13, "Detected audio object type: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, ", but assuming AAC LC."

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-string v5, "AdtsReader"

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 172
    .line 173
    shr-int/lit8 v11, v5, 0x1

    .line 174
    and-int/2addr v11, v2

    .line 175
    .line 176
    new-array v9, v9, [B

    .line 177
    .line 178
    or-int/lit8 v11, v11, 0x10

    .line 179
    int-to-byte v11, v11

    .line 180
    .line 181
    aput-byte v11, v9, v8

    .line 182
    .line 183
    shl-int/lit8 v2, v5, 0x7

    .line 184
    shl-int/2addr v0, v4

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0x80

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x78

    .line 189
    or-int/2addr v0, v2

    .line 190
    int-to-byte v0, v0

    .line 191
    .line 192
    aput-byte v0, v9, v10

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzaco;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 202
    .line 203
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 207
    .line 208
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 212
    .line 213
    const-string v4, "audio/mp4a-latm"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 217
    .line 218
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 222
    .line 223
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 227
    .line 228
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 239
    .line 240
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zze:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 244
    .line 245
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzf:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    const-wide/32 v4, 0x3d090000

    .line 256
    .line 257
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 258
    int-to-long v8, v2

    .line 259
    div-long/2addr v4, v8

    .line 260
    .line 261
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzt:J

    .line 262
    .line 263
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 267
    .line 268
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzs:Z

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 279
    move-result v0

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x7

    .line 282
    .line 283
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    add-int/lit8 v0, v0, -0x2

    .line 288
    :cond_6
    move v5, v0

    .line 289
    .line 290
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 291
    .line 292
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzt:J

    .line 293
    const/4 v4, 0x0

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamt;->zzj(Lcom/google/android/gms/internal/ads/zzaez;JII)V

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-direct {v6, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzamt;->zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 318
    const/4 v1, 0x6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 322
    .line 323
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 324
    .line 325
    const-wide/16 v2, 0x0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 329
    move-result v0

    .line 330
    add-int/2addr v5, v0

    .line 331
    .line 332
    const/16 v4, 0xa

    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamt;->zzj(Lcom/google/android/gms/internal/ads/zzaez;JII)V

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 348
    .line 349
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 357
    move-result v4

    .line 358
    .line 359
    aget-byte v2, v2, v4

    .line 360
    .line 361
    aput-byte v2, v1, v8

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 368
    move-result v0

    .line 369
    .line 370
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 371
    .line 372
    if-eq v1, v5, :cond_9

    .line 373
    .line 374
    if-eq v0, v1, :cond_9

    .line 375
    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzg()V

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 382
    .line 383
    if-nez v1, :cond_a

    .line 384
    .line 385
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 386
    .line 387
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 388
    .line 389
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 390
    .line 391
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 392
    .line 393
    .line 394
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzi()V

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 404
    move-result v11

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 408
    move-result v12

    .line 409
    .line 410
    :goto_3
    if-ge v11, v12, :cond_1a

    .line 411
    .line 412
    add-int/lit8 v13, v11, 0x1

    .line 413
    .line 414
    aget-byte v11, v0, v11

    .line 415
    .line 416
    and-int/lit16 v11, v11, 0xff

    .line 417
    .line 418
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 419
    .line 420
    const/16 v15, 0x200

    .line 421
    .line 422
    if-ne v14, v15, :cond_14

    .line 423
    int-to-byte v14, v11

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzamt;->zzl(BB)Z

    .line 427
    move-result v14

    .line 428
    .line 429
    if-eqz v14, :cond_14

    .line 430
    .line 431
    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 432
    .line 433
    if-nez v14, :cond_11

    .line 434
    .line 435
    add-int/lit8 v14, v13, -0x2

    .line 436
    .line 437
    add-int/lit8 v15, v14, 0x1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 441
    .line 442
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 443
    .line 444
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzamt;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 448
    move-result v8

    .line 449
    .line 450
    if-nez v8, :cond_c

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 459
    move-result v8

    .line 460
    .line 461
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 462
    .line 463
    if-eq v4, v5, :cond_d

    .line 464
    .line 465
    if-ne v8, v4, :cond_14

    .line 466
    .line 467
    :cond_d
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 468
    .line 469
    if-eq v4, v5, :cond_f

    .line 470
    .line 471
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v4, v10}, Lcom/google/android/gms/internal/ads/zzamt;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 475
    move-result v4

    .line 476
    .line 477
    if-nez v4, :cond_e

    .line 478
    goto :goto_4

    .line 479
    .line 480
    .line 481
    :cond_e
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 485
    move-result v4

    .line 486
    .line 487
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 488
    .line 489
    if-ne v4, v9, :cond_14

    .line 490
    .line 491
    add-int/lit8 v4, v14, 0x2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 495
    .line 496
    :cond_f
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/ads/zzamt;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 500
    move-result v4

    .line 501
    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    const/16 v4, 0xe

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 511
    move-result v4

    .line 512
    .line 513
    if-lt v4, v2, :cond_14

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 517
    move-result-object v9

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 521
    move-result v15

    .line 522
    add-int/2addr v14, v4

    .line 523
    .line 524
    if-ge v14, v15, :cond_11

    .line 525
    .line 526
    aget-byte v4, v9, v14

    .line 527
    .line 528
    if-ne v4, v5, :cond_10

    .line 529
    .line 530
    add-int/lit8 v14, v14, 0x1

    .line 531
    .line 532
    if-eq v14, v15, :cond_11

    .line 533
    .line 534
    aget-byte v4, v9, v14

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzamt;->zzl(BB)Z

    .line 538
    move-result v9

    .line 539
    .line 540
    if-eqz v9, :cond_14

    .line 541
    .line 542
    and-int/lit8 v4, v4, 0x8

    .line 543
    const/4 v9, 0x3

    .line 544
    shr-int/2addr v4, v9

    .line 545
    .line 546
    if-ne v4, v8, :cond_14

    .line 547
    goto :goto_4

    .line 548
    .line 549
    :cond_10
    const/16 v8, 0x49

    .line 550
    .line 551
    if-ne v4, v8, :cond_14

    .line 552
    .line 553
    add-int/lit8 v4, v14, 0x1

    .line 554
    .line 555
    if-eq v4, v15, :cond_11

    .line 556
    .line 557
    aget-byte v4, v9, v4

    .line 558
    .line 559
    const/16 v8, 0x44

    .line 560
    .line 561
    if-ne v4, v8, :cond_14

    .line 562
    .line 563
    add-int/lit8 v14, v14, 0x2

    .line 564
    .line 565
    if-eq v14, v15, :cond_11

    .line 566
    .line 567
    aget-byte v4, v9, v14

    .line 568
    .line 569
    const/16 v8, 0x33

    .line 570
    .line 571
    if-ne v4, v8, :cond_14

    .line 572
    .line 573
    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    .line 574
    const/4 v1, 0x3

    .line 575
    shr-int/2addr v0, v1

    .line 576
    .line 577
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 578
    .line 579
    and-int/lit8 v0, v11, 0x1

    .line 580
    xor-int/2addr v0, v10

    .line 581
    .line 582
    if-eq v10, v0, :cond_12

    .line 583
    const/4 v0, 0x0

    .line 584
    goto :goto_5

    .line 585
    :cond_12
    move v0, v10

    .line 586
    .line 587
    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 588
    .line 589
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 590
    .line 591
    if-nez v0, :cond_13

    .line 592
    .line 593
    iput v10, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 594
    const/4 v0, 0x0

    .line 595
    .line 596
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 597
    goto :goto_6

    .line 598
    .line 599
    .line 600
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzi()V

    .line 601
    .line 602
    .line 603
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_14
    :goto_7
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 608
    .line 609
    or-int v8, v4, v11

    .line 610
    .line 611
    const/16 v9, 0x149

    .line 612
    .line 613
    if-eq v8, v9, :cond_19

    .line 614
    .line 615
    const/16 v9, 0x1ff

    .line 616
    .line 617
    if-eq v8, v9, :cond_18

    .line 618
    .line 619
    const/16 v9, 0x344

    .line 620
    .line 621
    if-eq v8, v9, :cond_17

    .line 622
    .line 623
    const/16 v9, 0x433

    .line 624
    .line 625
    if-eq v8, v9, :cond_16

    .line 626
    .line 627
    const/16 v8, 0x100

    .line 628
    .line 629
    if-eq v4, v8, :cond_15

    .line 630
    .line 631
    iput v8, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 632
    .line 633
    add-int/lit8 v11, v13, -0x1

    .line 634
    const/4 v4, 0x3

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v9, 0x2

    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    :cond_15
    const/4 v4, 0x2

    .line 640
    const/4 v8, 0x3

    .line 641
    const/4 v9, 0x0

    .line 642
    goto :goto_9

    .line 643
    :cond_16
    const/4 v4, 0x2

    .line 644
    .line 645
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 646
    const/4 v8, 0x3

    .line 647
    .line 648
    iput v8, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 649
    const/4 v9, 0x0

    .line 650
    .line 651
    iput v9, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 652
    .line 653
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    :cond_17
    const/4 v4, 0x2

    .line 663
    const/4 v8, 0x3

    .line 664
    const/4 v9, 0x0

    .line 665
    .line 666
    const/16 v11, 0x400

    .line 667
    goto :goto_8

    .line 668
    :cond_18
    const/4 v4, 0x2

    .line 669
    const/4 v8, 0x3

    .line 670
    const/4 v9, 0x0

    .line 671
    .line 672
    const/16 v11, 0x200

    .line 673
    goto :goto_8

    .line 674
    :cond_19
    const/4 v4, 0x2

    .line 675
    const/4 v8, 0x3

    .line 676
    const/4 v9, 0x0

    .line 677
    .line 678
    const/16 v11, 0x300

    .line 679
    .line 680
    :goto_8
    iput v11, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 681
    :goto_9
    move v11, v13

    .line 682
    .line 683
    move/from16 v16, v9

    .line 684
    move v9, v4

    .line 685
    move v4, v8

    .line 686
    .line 687
    move/from16 v8, v16

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    .line 692
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    :cond_1b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 58
    .line 59
    const-string p2, "application/id3"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 78
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzg()V

    .line 11
    return-void
.end method
