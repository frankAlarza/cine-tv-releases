.class final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lv6/j;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    double-to-int p3, p3

    .line 16
    .line 17
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 18
    .line 19
    .line 20
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zztj;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    if-ne p0, p1, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-nez p2, :cond_6

    .line 34
    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p3, 0x23

    .line 38
    .line 39
    if-lt p2, p3, :cond_2

    .line 40
    :cond_1
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztj;->zzb(Z)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztj;->zzb(Z)I

    .line 49
    move-result p3

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p4, 0x2

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    if-eq p2, p4, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    if-ne p2, p4, :cond_5

    .line 61
    .line 62
    if-eq p3, p4, :cond_1

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzc(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    return v0

    .line 81
    :cond_6
    return p0

    .line 82
    :cond_7
    :goto_1
    return v0
.end method

.method private static zzb(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 7
    .line 8
    const-string v2, "video/avc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztr;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzti;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/zzti;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lv6/j;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 71
    .line 72
    const/16 v1, 0x500

    .line 73
    .line 74
    const/16 v3, 0x2d0

    .line 75
    .line 76
    const/16 v4, 0x3c

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zztj;->zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 83
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return p0

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_1
    return v0
.end method

.method private static zzc(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method
