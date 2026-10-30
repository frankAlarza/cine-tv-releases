.class public final Lcom/google/android/gms/internal/ads/zzti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    .line 29
    .line 30
    .line 31
    const p1, -0x800001

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzl:F

    .line 34
    const/4 p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzk:I

    .line 39
    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;
    .locals 13
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzti;

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-string v2, "adaptive-playback"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    move v8, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v2, "tunneled-playback"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    move v9, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v9, v1

    .line 33
    .line 34
    :goto_1
    if-nez p8, :cond_3

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const-string v2, "secure-playback"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v10, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v10, v0

    .line 49
    .line 50
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x23

    .line 53
    .line 54
    if-lt v2, v3, :cond_5

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const-string v2, "detached-surface"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "Xiaomi"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    const-string v3, "OPPO"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v11, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_4
    move v11, v1

    .line 87
    :goto_5
    move-object v0, v12

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    move/from16 v5, p4

    .line 95
    .line 96
    move/from16 v6, p5

    .line 97
    .line 98
    move/from16 v7, p6

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 102
    return-object v12
.end method

.method private static zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 13
    add-int/2addr p1, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v1
.end method

.method private final zzk(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "NoSupport ["

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "] ["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "MediaCodecInfo"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private static zzl(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    cmpl-double v0, p3, v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v0, p3, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    cmpg-double p0, p3, v2

    .line 54
    .line 55
    if-gtz p0, :cond_3

    .line 56
    return p1

    .line 57
    :cond_3
    return v1

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzz;Z)Z
    .locals 11

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    const-string v3, "video/hevc"

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v5, "video/mv-hevc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzh(Ljava/util/List;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "\\."

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :cond_2
    :goto_0
    if-eqz v0, :cond_e

    .line 73
    .line 74
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    .line 82
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    .line 90
    const-string v6, "video/dolby-vision"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v8

    .line 105
    .line 106
    .line 107
    const v9, -0x631b55f6

    .line 108
    .line 109
    if-eq v8, v9, :cond_5

    .line 110
    .line 111
    .line 112
    const v9, -0x63185e82

    .line 113
    .line 114
    if-eq v8, v9, :cond_4

    .line 115
    .line 116
    .line 117
    const v9, 0x4f62373a

    .line 118
    .line 119
    if-eq v8, v9, :cond_3

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    const-string v8, "video/avc"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    move v2, v7

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    move v2, v4

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    const-string v8, "video/av01"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    move v2, v6

    .line 148
    .line 149
    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 150
    .line 151
    if-eq v2, v4, :cond_7

    .line 152
    .line 153
    if-eq v2, v6, :cond_7

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v5, v6

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_8
    const/16 v5, 0x8

    .line 159
    :goto_2
    move v0, v7

    .line 160
    .line 161
    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    .line 162
    .line 163
    const/16 v2, 0x2a

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    if-ne v5, v2, :cond_e

    .line 168
    move v5, v2

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzti;->zzi()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 172
    move-result-object v1

    .line 173
    array-length v2, v1

    .line 174
    move v8, v7

    .line 175
    .line 176
    :goto_4
    if-ge v8, v2, :cond_d

    .line 177
    .line 178
    aget-object v9, v1, v8

    .line 179
    .line 180
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 181
    .line 182
    if-ne v10, v5, :cond_c

    .line 183
    .line 184
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 185
    .line 186
    if-ge v9, v0, :cond_b

    .line 187
    .line 188
    if-nez p2, :cond_c

    .line 189
    .line 190
    :cond_b
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-eqz v9, :cond_e

    .line 197
    .line 198
    if-ne v5, v6, :cond_e

    .line 199
    .line 200
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 201
    .line 202
    const-string v10, "sailfish"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v10

    .line 207
    .line 208
    if-nez v10, :cond_c

    .line 209
    .line 210
    const-string v10, "marlin"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v9

    .line 215
    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_d
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v1, "codec.profileLevel, "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p1, ", "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 252
    return v7

    .line 253
    :cond_e
    :goto_5
    return v4
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/flac"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "c2.android.flac.decoder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(II)F
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    .line 3
    .line 4
    .line 5
    const v1, -0x800001

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzl:F

    .line 11
    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzk:I

    .line 21
    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    .line 26
    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzti;->zzh(IID)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    const/high16 v1, 0x44800000    # 1024.0f

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    .line 38
    :cond_4
    :goto_1
    sub-float v2, v1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v3

    .line 43
    .line 44
    const/high16 v4, 0x40a00000    # 5.0f

    .line 45
    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-lez v3, :cond_6

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    div-float/2addr v2, v3

    .line 52
    add-float/2addr v2, v0

    .line 53
    float-to-double v3, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzti;->zzh(IID)Z

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    move v0, v2

    .line 62
    .line 63
    :cond_5
    if-eq v4, v3, :cond_4

    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    .line 68
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzl:F

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzj:I

    .line 71
    .line 72
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzk:I

    .line 73
    return v1
.end method

.method public final zzb(II)Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    .line 19
    .line 20
    if-eqz v3, :cond_a

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzz;->zzA:I

    .line 23
    .line 24
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzz;->zzA:I

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    :cond_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 31
    .line 32
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 37
    .line 38
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    :cond_2
    move v1, v2

    .line 42
    .line 43
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Z

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x200

    .line 50
    .line 51
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzg(Lcom/google/android/gms/internal/ads/zzk;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzg(Lcom/google/android/gms/internal/ads/zzk;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    :cond_5
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x800

    .line 76
    .line 77
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "SM-T230"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    :cond_7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzz;->zzx:I

    .line 106
    const/4 v5, -0x1

    .line 107
    .line 108
    if-eq v3, v5, :cond_8

    .line 109
    .line 110
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    .line 111
    .line 112
    if-eq v6, v5, :cond_8

    .line 113
    .line 114
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzz;->zzx:I

    .line 115
    .line 116
    if-ne v3, v5, :cond_8

    .line 117
    .line 118
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    .line 119
    .line 120
    if-ne v6, v3, :cond_8

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    :cond_8
    if-nez v0, :cond_12

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eq v2, v1, :cond_9

    .line 135
    const/4 v1, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const/4 v1, 0x3

    .line 138
    :goto_1
    move v7, v1

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v3, v0

    .line 141
    move-object v5, p1

    .line 142
    move-object v6, p2

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_a
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 149
    .line 150
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 151
    .line 152
    if-eq v1, v2, :cond_b

    .line 153
    .line 154
    or-int/lit16 v0, v0, 0x1000

    .line 155
    .line 156
    :cond_b
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 157
    .line 158
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 159
    .line 160
    if-eq v1, v2, :cond_c

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x2000

    .line 163
    .line 164
    :cond_c
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 165
    .line 166
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 167
    .line 168
    if-eq v1, v2, :cond_d

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0x4000

    .line 171
    .line 172
    :cond_d
    if-nez v0, :cond_f

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "audio/mp4a-latm"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    sget v1, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    if-eqz v2, :cond_f

    .line 197
    .line 198
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v1

    .line 205
    .line 206
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v2

    .line 213
    .line 214
    const/16 v3, 0x2a

    .line 215
    .line 216
    if-ne v1, v3, :cond_f

    .line 217
    .line 218
    if-eq v2, v3, :cond_e

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 224
    const/4 v8, 0x3

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v4, v0

    .line 227
    move-object v6, p1

    .line 228
    move-object v7, p2

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 232
    return-object v0

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzd(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x20

    .line 241
    .line 242
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 243
    .line 244
    const-string v2, "audio/opus"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x2

    .line 253
    .line 254
    :cond_11
    if-nez v0, :cond_12

    .line 255
    .line 256
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 259
    const/4 v5, 0x1

    .line 260
    const/4 v6, 0x0

    .line 261
    move-object v1, v0

    .line 262
    move-object v3, p1

    .line 263
    move-object v4, p2

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 267
    return-object v0

    .line 268
    :cond_12
    move v12, v0

    .line 269
    .line 270
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object v7, v0

    .line 275
    move-object v9, p1

    .line 276
    move-object v10, p2

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 280
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzo(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzti;->zzm(Lcom/google/android/gms/internal/ads/zzz;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzn(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzo(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzti;->zzm(Lcom/google/android/gms/internal/ads/zzz;Z)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzn(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 30
    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 34
    .line 35
    if-gtz v2, :cond_3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 39
    float-to-double v3, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzti;->zzh(IID)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    .line 47
    :cond_5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 48
    const/4 v3, -0x1

    .line 49
    .line 50
    if-eq v2, v3, :cond_8

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    const-string p1, "sampleRate.caps"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    const-string p1, "sampleRate.aCaps"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "sampleRate.support, "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 105
    .line 106
    if-eq p1, v3, :cond_11

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    const-string p1, "channelCount.caps"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    const-string p1, "channelCount.aCaps"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 138
    move-result v2

    .line 139
    .line 140
    if-gt v2, v0, :cond_f

    .line 141
    .line 142
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v6, 0x1a

    .line 145
    .line 146
    if-lt v5, v6, :cond_b

    .line 147
    .line 148
    if-lez v2, :cond_b

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_b
    const-string v5, "audio/mpeg"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-nez v5, :cond_f

    .line 159
    .line 160
    const-string v5, "audio/3gpp"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-nez v5, :cond_f

    .line 167
    .line 168
    const-string v5, "audio/amr-wb"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-nez v5, :cond_f

    .line 175
    .line 176
    const-string v5, "audio/mp4a-latm"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-nez v5, :cond_f

    .line 183
    .line 184
    const-string v5, "audio/vorbis"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    .line 190
    if-nez v5, :cond_f

    .line 191
    .line 192
    const-string v5, "audio/opus"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-nez v5, :cond_f

    .line 199
    .line 200
    const-string v5, "audio/raw"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    const-string v5, "audio/flac"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-nez v5, :cond_f

    .line 215
    .line 216
    const-string v5, "audio/g711-alaw"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    .line 222
    if-nez v5, :cond_f

    .line 223
    .line 224
    const-string v5, "audio/g711-mlaw"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-nez v5, :cond_f

    .line 231
    .line 232
    const-string v5, "audio/gsm"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v5

    .line 237
    .line 238
    if-eqz v5, :cond_c

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_c
    const-string v5, "audio/ac3"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    const/4 v4, 0x6

    .line 249
    goto :goto_1

    .line 250
    .line 251
    :cond_d
    const-string v5, "audio/eac3"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    const/16 v4, 0x10

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_e
    const/16 v4, 0x1e

    .line 263
    .line 264
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, ", ["

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, " to "

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "]"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    const-string v3, "MediaCodecInfo"

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    move v2, v4

    .line 307
    .line 308
    :cond_f
    :goto_2
    if-ge v2, p1, :cond_10

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v2, "channelCount.support, "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 329
    goto :goto_3

    .line 330
    :cond_10
    return v0

    .line 331
    :cond_11
    move v1, v0

    .line 332
    :goto_3
    return v1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzti;->zze:Z

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final zzh(IID)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "sizeAndRate.caps"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    const-string v5, "@"

    .line 31
    .line 32
    const-string v6, "x"

    .line 33
    .line 34
    if-lt v2, v3, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztk;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    if-eq v2, v4, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "sizeAndRate.cover, "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 79
    return v1

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzti;->zzl(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    if-ge p1, p2, :cond_7

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "mcv5a"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzti;->zzl(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v1, "sizeAndRate.rotated, "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 146
    .line 147
    sget-object p3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 148
    .line 149
    new-instance p4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v0, "AssumedSupport ["

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p1, "] ["

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, ", "

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p1, "]"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    const-string p2, "MediaCodecInfo"

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v2, "sizeAndRate.support, "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzti;->zzk(Ljava/lang/String;)V

    .line 230
    return v1

    .line 231
    :cond_8
    :goto_2
    return v4
.end method

.method public final zzi()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 12
    :cond_1
    return-object v0
.end method
