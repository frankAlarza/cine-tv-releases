.class final Lcom/google/android/gms/internal/ads/zzalx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:[I

.field private zzb:Z

.field private zzc:Z

.field private zzd:[I

.field private zze:I

.field private zzf:I

.field private zzg:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:I

    return-void
.end method

.method private static zze([II)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :cond_0
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static zzf(II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x11

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzem;ZLandroid/graphics/Rect;[I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p2, v0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int v2, p2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p3

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move v4, v3

    .line 15
    :cond_0
    move v6, v0

    .line 16
    move v5, v3

    .line 17
    :goto_1
    const/4 v7, 0x4

    .line 18
    .line 19
    if-ge v5, v6, :cond_2

    .line 20
    .line 21
    const/16 v8, 0x40

    .line 22
    .line 23
    if-gt v6, v8, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 27
    move-result v8

    .line 28
    .line 29
    if-ge v8, v7, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    move v6, v5

    .line 32
    move v5, v3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    shl-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 39
    move-result v7

    .line 40
    or-int/2addr v5, v7

    .line 41
    .line 42
    shl-int/lit8 v6, v6, 0x2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    if-ge v5, v7, :cond_3

    .line 48
    move v5, v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    shr-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    :goto_2
    sub-int v7, v1, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-lez v5, :cond_4

    .line 60
    .line 61
    add-int v7, v2, v5

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:[I

    .line 64
    .line 65
    aget v6, v8, v6

    .line 66
    .line 67
    .line 68
    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 69
    add-int/2addr v4, v5

    .line 70
    move v2, v7

    .line 71
    .line 72
    :cond_4
    if-lt v4, v1, :cond_0

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    if-lt p2, p3, :cond_5

    .line 77
    return-void

    .line 78
    .line 79
    :cond_5
    mul-int v2, p2, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:[I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v2

    .line 52
    mul-int/2addr v1, v2

    .line 53
    .line 54
    new-array v1, v1, [I

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzem;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzalx;->zzg(Lcom/google/android/gms/internal/ads/zzem;ZLandroid/graphics/Rect;[I)V

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalx;->zzg(Lcom/google/android/gms/internal/ads/zzem;ZLandroid/graphics/Rect;[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    move-result v3

    .line 92
    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcs;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 106
    .line 107
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v1, v1

    .line 109
    .line 110
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:I

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v1, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 121
    int-to-float v1, v1

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:I

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v1, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:I

    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr p1, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:I

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\\r?\\n"

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    const-string v5, "palette: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, ","

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    array-length v5, v4

    .line 42
    .line 43
    new-array v5, v5, [I

    .line 44
    .line 45
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:[I

    .line 46
    move v5, v2

    .line 47
    :goto_1
    array-length v6, v4

    .line 48
    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:[I

    .line 52
    .line 53
    aget-object v7, v4, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 63
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move v7, v2

    .line 66
    .line 67
    :goto_2
    aput v7, v6, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    const-string v5, "size: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    const/4 v5, 0x6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v5, "x"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    array-length v5, v4

    .line 95
    const/4 v6, 0x2

    .line 96
    .line 97
    if-ne v5, v6, :cond_1

    .line 98
    .line 99
    :try_start_1
    aget-object v5, v4, v2

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v5

    .line 104
    .line 105
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:I

    .line 106
    const/4 v5, 0x1

    .line 107
    .line 108
    aget-object v4, v4, v5

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v4

    .line 113
    .line 114
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:I

    .line 115
    .line 116
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v4

    .line 119
    .line 120
    const-string v5, "VobsubParser"

    .line 121
    .line 122
    const-string v6, "Parsing IDX failed"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:[I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x4

    .line 45
    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-lt v2, v7, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 59
    move-result v2

    .line 60
    .line 61
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 65
    move-result v2

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x6

    .line 74
    .line 75
    if-lt v2, v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 87
    move-result v4

    .line 88
    shl-int/2addr v2, v7

    .line 89
    .line 90
    shr-int/lit8 v5, v3, 0x4

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0xf

    .line 93
    .line 94
    shl-int/lit8 v3, v3, 0x8

    .line 95
    or-int/2addr v3, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 107
    move-result v9

    .line 108
    shl-int/2addr v4, v7

    .line 109
    .line 110
    shr-int/lit8 v7, v8, 0x4

    .line 111
    .line 112
    and-int/lit8 v8, v8, 0xf

    .line 113
    .line 114
    shl-int/lit8 v8, v8, 0x8

    .line 115
    or-int/2addr v8, v9

    .line 116
    .line 117
    new-instance v9, Landroid/graphics/Rect;

    .line 118
    or-int/2addr v2, v5

    .line 119
    or-int/2addr v4, v7

    .line 120
    add-int/2addr v3, v6

    .line 121
    add-int/2addr v8, v6

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v2, v4, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:Landroid/graphics/Rect;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 131
    move-result v2

    .line 132
    .line 133
    if-lt v2, v5, :cond_1

    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:Z

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 145
    move-result v7

    .line 146
    .line 147
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:[I

    .line 148
    .line 149
    aget v9, v8, v4

    .line 150
    .line 151
    shr-int/lit8 v10, v2, 0x4

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalx;->zzf(II)I

    .line 155
    move-result v9

    .line 156
    .line 157
    aput v9, v8, v4

    .line 158
    .line 159
    aget v4, v8, v5

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0xf

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzalx;->zzf(II)I

    .line 165
    move-result v2

    .line 166
    .line 167
    aput v2, v8, v5

    .line 168
    .line 169
    aget v2, v8, v6

    .line 170
    .line 171
    shr-int/lit8 v4, v7, 0x4

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzalx;->zzf(II)I

    .line 175
    move-result v2

    .line 176
    .line 177
    aput v2, v8, v6

    .line 178
    .line 179
    aget v2, v8, v3

    .line 180
    .line 181
    and-int/lit8 v4, v7, 0xf

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzalx;->zzf(II)I

    .line 185
    move-result v2

    .line 186
    .line 187
    aput v2, v8, v3

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    .line 192
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 193
    move-result v2

    .line 194
    .line 195
    if-lt v2, v5, :cond_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 199
    move-result v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 203
    move-result v7

    .line 204
    .line 205
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:[I

    .line 206
    .line 207
    shr-int/lit8 v9, v2, 0x4

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzalx;->zze([II)I

    .line 211
    move-result v9

    .line 212
    .line 213
    aput v9, v8, v4

    .line 214
    .line 215
    and-int/lit8 v2, v2, 0xf

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalx;->zze([II)I

    .line 219
    move-result v2

    .line 220
    .line 221
    aput v2, v8, v5

    .line 222
    .line 223
    shr-int/lit8 v2, v7, 0x4

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalx;->zze([II)I

    .line 227
    move-result v2

    .line 228
    .line 229
    aput v2, v8, v6

    .line 230
    .line 231
    and-int/lit8 v2, v7, 0xf

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalx;->zze([II)I

    .line 235
    move-result v2

    .line 236
    .line 237
    aput v2, v8, v3

    .line 238
    .line 239
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:Z

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    :cond_1
    :goto_1
    return-void

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:I

    return-void
.end method
