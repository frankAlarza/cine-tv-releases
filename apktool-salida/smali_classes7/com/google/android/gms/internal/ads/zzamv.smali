.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    .line 7
    new-array p3, p3, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    .line 39
    .line 40
    const-string p1, "video/mp2t"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 76
    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_20

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_14

    .line 27
    const/4 v9, 0x5

    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v11, 0x6

    .line 30
    .line 31
    if-eq v2, v8, :cond_b

    .line 32
    .line 33
    if-eq v2, v5, :cond_a

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    if-eq v2, v4, :cond_8

    .line 43
    .line 44
    if-eq v2, v7, :cond_6

    .line 45
    .line 46
    if-eq v2, v9, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 50
    move-result v2

    .line 51
    .line 52
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 53
    .line 54
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 55
    sub-int/2addr v3, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 65
    .line 66
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 67
    add-int/2addr v3, v2

    .line 68
    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 70
    .line 71
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 72
    .line 73
    if-ne v3, v2, :cond_0

    .line 74
    .line 75
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 76
    .line 77
    cmp-long v2, v2, v14

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    move v2, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v6

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 86
    .line 87
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 88
    .line 89
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 90
    .line 91
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 92
    .line 93
    if-ne v2, v7, :cond_2

    .line 94
    move v12, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v12, v8

    .line 97
    .line 98
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 104
    .line 105
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 106
    .line 107
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 108
    add-long/2addr v2, v4

    .line 109
    .line 110
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 111
    .line 112
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzads;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzadq;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 140
    .line 141
    if-ne v5, v4, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 145
    .line 146
    :cond_4
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    .line 147
    .line 148
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 149
    .line 150
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzadq;->zze:J

    .line 151
    .line 152
    cmp-long v5, v3, v14

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-wide v12, v3

    .line 157
    .line 158
    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 164
    .line 165
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 169
    .line 170
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzads;->zzb([B)I

    .line 192
    move-result v2

    .line 193
    .line 194
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 195
    .line 196
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 197
    .line 198
    if-le v3, v2, :cond_7

    .line 199
    .line 200
    sub-int v2, v3, v2

    .line 201
    sub-int/2addr v3, v2

    .line 202
    .line 203
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 207
    move-result v3

    .line 208
    sub-int/2addr v3, v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 212
    .line 213
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 221
    move-result-object v3

    .line 222
    .line 223
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 227
    move-result v3

    .line 228
    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzads;->zzd([B)Lcom/google/android/gms/internal/ads/zzadq;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 241
    .line 242
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    .line 243
    .line 244
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 245
    .line 246
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzadq;->zze:J

    .line 247
    .line 248
    cmp-long v5, v3, v14

    .line 249
    .line 250
    if-nez v5, :cond_9

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move-wide v12, v3

    .line 253
    .line 254
    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 258
    .line 259
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 260
    .line 261
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 265
    .line 266
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzads;->zza([B)I

    .line 288
    move-result v2

    .line 289
    .line 290
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 291
    .line 292
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 300
    move-result-object v12

    .line 301
    .line 302
    const/16 v13, 0x12

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 306
    move-result v12

    .line 307
    .line 308
    if-eqz v12, :cond_0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 312
    move-result-object v12

    .line 313
    .line 314
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 315
    .line 316
    if-nez v14, :cond_c

    .line 317
    .line 318
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 321
    .line 322
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    .line 323
    .line 324
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v14

    .line 329
    move-object v14, v12

    .line 330
    .line 331
    move/from16 v17, v13

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    .line 336
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzads;->zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 340
    .line 341
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 342
    .line 343
    .line 344
    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 345
    .line 346
    :cond_c
    sget v5, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 347
    .line 348
    aget-byte v5, v12, v6

    .line 349
    .line 350
    const/16 v13, 0x1f

    .line 351
    const/4 v14, -0x1

    .line 352
    const/4 v15, -0x2

    .line 353
    .line 354
    if-eq v5, v15, :cond_f

    .line 355
    .line 356
    if-eq v5, v14, :cond_e

    .line 357
    .line 358
    if-eq v5, v13, :cond_d

    .line 359
    .line 360
    aget-byte v3, v12, v9

    .line 361
    and-int/2addr v3, v4

    .line 362
    .line 363
    shl-int/lit8 v3, v3, 0xc

    .line 364
    .line 365
    aget-byte v4, v12, v11

    .line 366
    .line 367
    and-int/lit16 v4, v4, 0xff

    .line 368
    shl-int/2addr v4, v7

    .line 369
    .line 370
    aget-byte v6, v12, v10

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_d
    aget-byte v6, v12, v11

    .line 374
    and-int/2addr v4, v6

    .line 375
    .line 376
    shl-int/lit8 v4, v4, 0xc

    .line 377
    .line 378
    aget-byte v6, v12, v10

    .line 379
    .line 380
    and-int/lit16 v6, v6, 0xff

    .line 381
    shl-int/2addr v6, v7

    .line 382
    .line 383
    aget-byte v3, v12, v3

    .line 384
    .line 385
    and-int/lit8 v3, v3, 0x3c

    .line 386
    .line 387
    const/16 v17, 0x2

    .line 388
    .line 389
    shr-int/lit8 v3, v3, 0x2

    .line 390
    or-int/2addr v4, v6

    .line 391
    or-int/2addr v3, v4

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :cond_e
    aget-byte v3, v12, v10

    .line 395
    and-int/2addr v3, v4

    .line 396
    .line 397
    shl-int/lit8 v3, v3, 0xc

    .line 398
    .line 399
    aget-byte v4, v12, v11

    .line 400
    .line 401
    and-int/lit16 v4, v4, 0xff

    .line 402
    shl-int/2addr v4, v7

    .line 403
    .line 404
    const/16 v6, 0x9

    .line 405
    .line 406
    aget-byte v6, v12, v6

    .line 407
    .line 408
    and-int/lit8 v6, v6, 0x3c

    .line 409
    .line 410
    const/16 v17, 0x2

    .line 411
    .line 412
    shr-int/lit8 v6, v6, 0x2

    .line 413
    or-int/2addr v3, v4

    .line 414
    or-int/2addr v3, v6

    .line 415
    :goto_5
    add-int/2addr v3, v8

    .line 416
    move v4, v8

    .line 417
    goto :goto_7

    .line 418
    .line 419
    :cond_f
    aget-byte v3, v12, v7

    .line 420
    and-int/2addr v3, v4

    .line 421
    .line 422
    shl-int/lit8 v3, v3, 0xc

    .line 423
    .line 424
    aget-byte v4, v12, v10

    .line 425
    .line 426
    and-int/lit16 v4, v4, 0xff

    .line 427
    shl-int/2addr v4, v7

    .line 428
    .line 429
    aget-byte v6, v12, v11

    .line 430
    .line 431
    :goto_6
    and-int/lit16 v6, v6, 0xf0

    .line 432
    shr-int/2addr v6, v7

    .line 433
    or-int/2addr v3, v4

    .line 434
    or-int/2addr v3, v6

    .line 435
    add-int/2addr v3, v8

    .line 436
    const/4 v4, 0x0

    .line 437
    .line 438
    :goto_7
    if-eqz v4, :cond_10

    .line 439
    .line 440
    mul-int/lit8 v3, v3, 0x10

    .line 441
    .line 442
    div-int/lit8 v3, v3, 0xe

    .line 443
    .line 444
    :cond_10
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 445
    .line 446
    if-eq v5, v15, :cond_13

    .line 447
    .line 448
    if-eq v5, v14, :cond_12

    .line 449
    .line 450
    if-eq v5, v13, :cond_11

    .line 451
    .line 452
    aget-byte v3, v12, v7

    .line 453
    and-int/2addr v3, v8

    .line 454
    shl-int/2addr v3, v11

    .line 455
    .line 456
    aget-byte v4, v12, v9

    .line 457
    .line 458
    and-int/lit16 v4, v4, 0xfc

    .line 459
    const/4 v5, 0x2

    .line 460
    goto :goto_9

    .line 461
    :cond_11
    const/4 v5, 0x2

    .line 462
    .line 463
    aget-byte v3, v12, v9

    .line 464
    and-int/2addr v3, v10

    .line 465
    shl-int/2addr v3, v7

    .line 466
    .line 467
    aget-byte v4, v12, v11

    .line 468
    goto :goto_8

    .line 469
    :cond_12
    const/4 v5, 0x2

    .line 470
    .line 471
    aget-byte v3, v12, v7

    .line 472
    and-int/2addr v3, v10

    .line 473
    shl-int/2addr v3, v7

    .line 474
    .line 475
    aget-byte v4, v12, v10

    .line 476
    .line 477
    :goto_8
    and-int/lit8 v4, v4, 0x3c

    .line 478
    goto :goto_9

    .line 479
    :cond_13
    const/4 v5, 0x2

    .line 480
    .line 481
    aget-byte v3, v12, v9

    .line 482
    and-int/2addr v3, v8

    .line 483
    shl-int/2addr v3, v11

    .line 484
    .line 485
    aget-byte v4, v12, v7

    .line 486
    .line 487
    and-int/lit16 v4, v4, 0xfc

    .line 488
    :goto_9
    shr-int/2addr v4, v5

    .line 489
    or-int/2addr v3, v4

    .line 490
    add-int/2addr v3, v8

    .line 491
    .line 492
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 493
    .line 494
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 495
    .line 496
    mul-int/lit8 v3, v3, 0x20

    .line 497
    int-to-long v5, v3

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 501
    move-result-wide v3

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 505
    move-result v3

    .line 506
    int-to-long v3, v3

    .line 507
    .line 508
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 509
    const/4 v3, 0x0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 513
    .line 514
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 515
    .line 516
    const/16 v4, 0x12

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 520
    .line 521
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 527
    move-result v2

    .line 528
    .line 529
    if-lez v2, :cond_0

    .line 530
    .line 531
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 532
    shl-int/2addr v2, v3

    .line 533
    .line 534
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 538
    move-result v5

    .line 539
    or-int/2addr v2, v5

    .line 540
    .line 541
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 542
    .line 543
    sget v5, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 544
    .line 545
    .line 546
    const v5, 0x7ffe8001

    .line 547
    .line 548
    if-eq v2, v5, :cond_1c

    .line 549
    .line 550
    .line 551
    const v5, -0x180fe80

    .line 552
    .line 553
    if-eq v2, v5, :cond_1c

    .line 554
    .line 555
    .line 556
    const v5, 0x1fffe800

    .line 557
    .line 558
    if-eq v2, v5, :cond_1c

    .line 559
    .line 560
    .line 561
    const v5, -0xe0ff18

    .line 562
    .line 563
    if-ne v2, v5, :cond_15

    .line 564
    goto :goto_d

    .line 565
    .line 566
    .line 567
    :cond_15
    const v5, 0x64582025

    .line 568
    .line 569
    if-eq v2, v5, :cond_1b

    .line 570
    .line 571
    .line 572
    const v5, 0x25205864

    .line 573
    .line 574
    if-ne v2, v5, :cond_16

    .line 575
    goto :goto_c

    .line 576
    .line 577
    .line 578
    :cond_16
    const v5, 0x40411bf2

    .line 579
    .line 580
    if-eq v2, v5, :cond_1a

    .line 581
    .line 582
    .line 583
    const v5, -0xde4bec0

    .line 584
    .line 585
    if-ne v2, v5, :cond_17

    .line 586
    goto :goto_b

    .line 587
    .line 588
    .line 589
    :cond_17
    const v5, 0x71c442e8

    .line 590
    .line 591
    if-eq v2, v5, :cond_19

    .line 592
    .line 593
    .line 594
    const v5, -0x17bd3b8f

    .line 595
    .line 596
    if-ne v2, v5, :cond_18

    .line 597
    goto :goto_a

    .line 598
    :cond_18
    const/4 v2, 0x0

    .line 599
    goto :goto_e

    .line 600
    :cond_19
    :goto_a
    move v2, v7

    .line 601
    goto :goto_e

    .line 602
    :cond_1a
    :goto_b
    move v2, v4

    .line 603
    goto :goto_e

    .line 604
    :cond_1b
    :goto_c
    const/4 v2, 0x2

    .line 605
    goto :goto_e

    .line 606
    :cond_1c
    :goto_d
    move v2, v8

    .line 607
    .line 608
    :goto_e
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 609
    .line 610
    if-eqz v2, :cond_14

    .line 611
    .line 612
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 616
    move-result-object v3

    .line 617
    .line 618
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 619
    .line 620
    shr-int/lit8 v6, v5, 0x18

    .line 621
    .line 622
    and-int/lit16 v6, v6, 0xff

    .line 623
    int-to-byte v6, v6

    .line 624
    const/4 v9, 0x0

    .line 625
    .line 626
    aput-byte v6, v3, v9

    .line 627
    .line 628
    shr-int/lit8 v6, v5, 0x10

    .line 629
    .line 630
    and-int/lit16 v6, v6, 0xff

    .line 631
    int-to-byte v6, v6

    .line 632
    .line 633
    aput-byte v6, v3, v8

    .line 634
    .line 635
    shr-int/lit8 v6, v5, 0x8

    .line 636
    .line 637
    and-int/lit16 v6, v6, 0xff

    .line 638
    int-to-byte v6, v6

    .line 639
    const/4 v9, 0x2

    .line 640
    .line 641
    aput-byte v6, v3, v9

    .line 642
    .line 643
    and-int/lit16 v5, v5, 0xff

    .line 644
    int-to-byte v5, v5

    .line 645
    .line 646
    aput-byte v5, v3, v4

    .line 647
    .line 648
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 649
    const/4 v5, 0x0

    .line 650
    .line 651
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 652
    .line 653
    if-eq v2, v4, :cond_1f

    .line 654
    .line 655
    if-ne v2, v7, :cond_1d

    .line 656
    goto :goto_f

    .line 657
    .line 658
    :cond_1d
    if-ne v2, v8, :cond_1e

    .line 659
    .line 660
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    :cond_1e
    const/4 v2, 0x2

    .line 664
    .line 665
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_1f
    :goto_f
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    :cond_20
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method
