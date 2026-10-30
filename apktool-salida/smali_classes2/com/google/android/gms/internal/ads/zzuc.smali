.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzti;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    .line 22
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    if-eq p0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x200

    .line 47
    .line 48
    if-ne p0, v1, :cond_2

    .line 49
    .line 50
    const-string p0, "video/avc"

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    if-eq p0, v1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-string p0, "video/av01"

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 72
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztr;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzuc;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zztv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zztz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zztz;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    :cond_1
    const-string p1, "audio/raw"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1a

    .line 56
    .line 57
    if-ge p0, v4, :cond_2

    .line 58
    .line 59
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "R9"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    move-result p0

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const-string v4, "OMX.google.raw.decoder"

    .line 92
    .line 93
    const-string v5, "audio/raw"

    .line 94
    .line 95
    const-string v6, "audio/raw"

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zztt;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztt;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;)V

    .line 117
    .line 118
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    if-ge p0, v4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result p0

    .line 127
    .line 128
    if-le p0, p1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 137
    .line 138
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit v0

    .line 162
    return-object p0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    monitor-exit v0

    .line 165
    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zztr;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuc;->zzc(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zztu;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;)V

    .line 14
    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
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
    const-string v2, "secure-playback"

    .line 7
    .line 8
    const-string v3, "tunneled-playback"

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zztv;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztx;->zza()I

    .line 19
    move-result v14

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztx;->zze()Z

    .line 23
    move-result v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move/from16 v13, v17

    .line 28
    .line 29
    :goto_0
    if-ge v13, v14, :cond_19

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/zztx;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v8, 0x1d

    .line 38
    .line 39
    if-lt v7, v8, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lw4/b;->a(Landroid/media/MediaCodecInfo;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    move/from16 v22, v13

    .line 48
    .line 49
    move/from16 v18, v14

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 59
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    const-string v7, ".secure"

    .line 64
    .line 65
    if-nez v16, :cond_2

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    array-length v10, v9

    .line 77
    .line 78
    move/from16 v11, v17

    .line 79
    .line 80
    :goto_2
    if-ge v11, v10, :cond_4

    .line 81
    .line 82
    aget-object v4, v9, v11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v18

    .line 87
    .line 88
    if-eqz v18, :cond_3

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    const-string v4, "video/dolby-vision"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const-string v4, "OMX.MS.HEVCDV.Decoder"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const-string v4, "video/hevcdv"

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    const-string v4, "OMX.RTK.video.decoder"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    const-string v4, "OMX.realtek.video.decoder.tunneled"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    :cond_6
    const-string v4, "video/dv_hevc"

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_7
    const-string v4, "video/mv-hevc"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    const-string v4, "c2.qti.mvhevc.decoder"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    const-string v4, "c2.qti.mvhevc.decoder.secure"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const/4 v4, 0x0

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_9
    :goto_3
    const-string v4, "video/x-mvhevc"

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_a
    const-string v4, "audio/alac"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    const-string v4, "OMX.lge.alac.decoder"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    const-string v4, "audio/x-lg-alac"

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_b
    const-string v4, "audio/flac"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    const-string v4, "OMX.lge.flac.decoder"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    const-string v4, "audio/x-lg-flac"

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_c
    const-string v4, "audio/ac3"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    const-string v4, "OMX.lge.ac3.decoder"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    const-string v4, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 219
    .line 220
    :goto_4
    if-eqz v4, :cond_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zztx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 228
    move-result v10

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 232
    move-result v11

    .line 233
    .line 234
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Z

    .line 235
    .line 236
    if-nez v8, :cond_d

    .line 237
    .line 238
    if-nez v11, :cond_0

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_d
    if-nez v10, :cond_e

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_5
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zztx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 247
    move-result v8

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 251
    move-result v10

    .line 252
    .line 253
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Z

    .line 254
    .line 255
    if-nez v11, :cond_f

    .line 256
    .line 257
    if-nez v10, :cond_0

    .line 258
    .line 259
    :cond_f
    if-eqz v11, :cond_10

    .line 260
    .line 261
    if-eqz v8, :cond_0

    .line 262
    const/4 v8, 0x1

    .line 263
    .line 264
    :cond_10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v0, 0x1d

    .line 267
    .line 268
    if-lt v10, v0, :cond_11

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lcom/applovin/impl/sdk/t0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 272
    move-result v0

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzuc;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_12

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_12
    move/from16 v0, v17

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzuc;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 287
    move-result v20

    .line 288
    .line 289
    const/16 v1, 0x1d

    .line 290
    .line 291
    if-lt v10, v1, :cond_13

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Lw4/a;->a(Landroid/media/MediaCodecInfo;)Z

    .line 295
    move-result v1

    .line 296
    goto :goto_7

    .line 297
    .line 298
    .line 299
    :cond_13
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    const-string v6, "omx.google."

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    move-result v6

    .line 311
    .line 312
    if-nez v6, :cond_14

    .line 313
    .line 314
    const-string v6, "c2.android."

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    move-result v6

    .line 319
    .line 320
    if-nez v6, :cond_14

    .line 321
    .line 322
    const-string v6, "c2.google."

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    .line 328
    if-nez v1, :cond_14

    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_7

    .line 331
    .line 332
    :cond_14
    move/from16 v1, v17

    .line 333
    .line 334
    :goto_7
    if-eqz v16, :cond_15

    .line 335
    .line 336
    if-eq v11, v8, :cond_16

    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_15
    move v10, v8

    .line 340
    .line 341
    :goto_8
    if-nez v16, :cond_17

    .line 342
    .line 343
    if-nez v11, :cond_17

    .line 344
    .line 345
    :cond_16
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    move-object v6, v12

    .line 349
    move-object v7, v15

    .line 350
    move-object v8, v4

    .line 351
    move v10, v0

    .line 352
    .line 353
    move/from16 v11, v20

    .line 354
    .line 355
    move-object/from16 v21, v12

    .line 356
    move v12, v1

    .line 357
    .line 358
    move/from16 v22, v13

    .line 359
    .line 360
    move/from16 v13, v18

    .line 361
    .line 362
    move/from16 v18, v14

    .line 363
    .line 364
    move/from16 v14, v19

    .line 365
    .line 366
    .line 367
    :try_start_3
    invoke-static/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_a

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .line 375
    move-object/from16 v1, v21

    .line 376
    goto :goto_9

    .line 377
    .line 378
    :cond_17
    move-object/from16 v21, v12

    .line 379
    .line 380
    move/from16 v22, v13

    .line 381
    .line 382
    move/from16 v18, v14

    .line 383
    .line 384
    if-nez v16, :cond_18

    .line 385
    .line 386
    if-eqz v10, :cond_18

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 392
    .line 393
    move-object/from16 v3, v21

    .line 394
    .line 395
    .line 396
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v6

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x1

    .line 406
    move-object v7, v15

    .line 407
    move-object v8, v4

    .line 408
    move v10, v0

    .line 409
    .line 410
    move/from16 v11, v20

    .line 411
    move v12, v1

    .line 412
    .line 413
    .line 414
    invoke-static/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 419
    goto :goto_b

    .line 420
    :catch_1
    move-exception v0

    .line 421
    move-object v1, v3

    .line 422
    goto :goto_9

    .line 423
    :catch_2
    move-exception v0

    .line 424
    move-object v1, v12

    .line 425
    .line 426
    :goto_9
    :try_start_5
    const-string v2, "MediaCodecUtil"

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    const-string v5, "Failed to query codec "

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v1, " ("

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v1, ")"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 461
    .line 462
    :cond_18
    :goto_a
    add-int/lit8 v13, v22, 0x1

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    move/from16 v14, v18

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    :cond_19
    :goto_b
    return-object v5

    .line 472
    :catch_3
    move-exception v0

    .line 473
    .line 474
    new-instance v1, Lcom/google/android/gms/internal/ads/zztw;

    .line 475
    const/4 v2, 0x0

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzub;)V

    .line 479
    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzts;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzua;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/impl/sdk/u0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "arc."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    const-string p1, "omx.google."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    const-string p1, "omx.ffmpeg."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    const-string p1, "omx.sec."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, ".sw."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    const-string p1, "c2.android."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-string p1, "c2.google."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    const-string p1, "omx."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "c2."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
