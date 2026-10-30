.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 17
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 12
    move-result v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    if-lt p2, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x7

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    if-lez p2, :cond_2

    .line 63
    sub-int/2addr v1, v0

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 75
    add-int/2addr v0, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 9
    move-result p2

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 15
    move-result p2

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 18
    .line 19
    const/16 p2, 0xb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 35
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    rem-int/lit8 v1, p2, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    div-int/lit8 v4, p2, 0x5

    .line 22
    move v5, v3

    .line 23
    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 32
    move-result v7

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 36
    move-result v8

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 40
    move-result v9

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 44
    move-result v10

    .line 45
    int-to-double v11, v7

    .line 46
    .line 47
    add-int/lit8 v8, v8, -0x80

    .line 48
    .line 49
    add-int/lit8 v9, v9, -0x80

    .line 50
    .line 51
    shl-int/lit8 v7, v10, 0x18

    .line 52
    .line 53
    sget-object v10, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 54
    int-to-double v13, v8

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 60
    mul-double/2addr v15, v13

    .line 61
    .line 62
    move/from16 p2, v4

    .line 63
    .line 64
    add-double v3, v11, v15

    .line 65
    double-to-int v3, v3

    .line 66
    .line 67
    const/16 v4, 0xff

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v3

    .line 77
    .line 78
    shl-int/lit8 v3, v3, 0x10

    .line 79
    int-to-double v9, v9

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 85
    mul-double/2addr v15, v9

    .line 86
    .line 87
    sub-double v15, v11, v15

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    .line 93
    .line 94
    mul-double v13, v13, v17

    .line 95
    .line 96
    sub-double v13, v15, v13

    .line 97
    double-to-int v13, v13

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v13

    .line 102
    const/4 v8, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v13

    .line 107
    .line 108
    shl-int/lit8 v13, v13, 0x8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 114
    mul-double/2addr v9, v14

    .line 115
    add-double/2addr v11, v9

    .line 116
    double-to-int v9, v11

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v4

    .line 125
    or-int/2addr v3, v7

    .line 126
    or-int/2addr v3, v13

    .line 127
    or-int/2addr v3, v4

    .line 128
    .line 129
    aput v3, v2, v6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    move/from16 v4, p2

    .line 134
    move v3, v8

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x1

    .line 137
    .line 138
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 139
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcu;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 49
    mul-int/2addr v2, v3

    .line 50
    .line 51
    new-array v3, v2, [I

    .line 52
    move v4, v1

    .line 53
    .line 54
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    add-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 65
    .line 66
    aget v5, v7, v5

    .line 67
    .line 68
    aput v5, v3, v4

    .line 69
    :goto_1
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    and-int/lit8 v6, v5, 0x3f

    .line 79
    .line 80
    and-int/lit8 v7, v5, 0x40

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    shl-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 88
    move-result v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    .line 91
    :cond_3
    and-int/lit16 v5, v5, 0x80

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 96
    .line 97
    aget v5, v5, v1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 104
    move-result v7

    .line 105
    .line 106
    aget v5, v5, v7

    .line 107
    :goto_2
    add-int/2addr v6, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 114
    .line 115
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 116
    .line 117
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcs;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 132
    int-to-float v0, v0

    .line 133
    .line 134
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 135
    int-to-float v3, v3

    .line 136
    div-float/2addr v0, v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 143
    .line 144
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 145
    int-to-float v0, v0

    .line 146
    .line 147
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 148
    int-to-float v3, v3

    .line 149
    div-float/2addr v0, v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 156
    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 158
    int-to-float v0, v0

    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 161
    int-to-float v1, v1

    .line 162
    div-float/2addr v0, v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 168
    int-to-float v0, v0

    .line 169
    .line 170
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 171
    int-to-float v1, v1

    .line 172
    div-float/2addr v0, v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 21
    return-void
.end method
