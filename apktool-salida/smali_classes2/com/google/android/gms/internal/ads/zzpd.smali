.class public final Lcom/google/android/gms/internal/ads/zzpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmr;
.implements Lcom/google/android/gms/internal/ads/zzpe;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private zzA:Z

.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpf;

.field private final zzd:Landroid/media/metrics/PlaybackSession;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbj;

.field private final zzh:Ljava/util/HashMap;

.field private final zzi:Ljava/util/HashMap;

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzba;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzpc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzpc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzde;->zza()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzf:Lcom/google/android/gms/internal/ads/zzbk;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbj;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzg:Lcom/google/android/gms/internal/ads/zzbj;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzi:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzh:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zze:J

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzn:I

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzow;

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/zzow;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzpf;->zzh(Lcom/google/android/gms/internal/ads/zzpe;)V

    .line 69
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzg:Lcom/google/android/gms/internal/ads/zzbj;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzf:Lcom/google/android/gms/internal/ads/zzbk;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 30
    .line 31
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbk;->zzd:Lcom/google/android/gms/internal/ads/zzap;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzo(Landroid/net/Uri;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x3

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 61
    .line 62
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzbk;->zzm:J

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbk;->zzk:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbk;->zzb()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eq v3, p1, :cond_6

    .line 99
    move v1, v3

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzB(JLcom/google/android/gms/internal/ads/zzz;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzs:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzs:Lcom/google/android/gms/internal/ads/zzz;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzs:Lcom/google/android/gms/internal/ads/zzz;

    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzC(IJLcom/google/android/gms/internal/ads/zzz;I)V

    .line 27
    return-void
.end method

.method private final zzC(IJLcom/google/android/gms/internal/ads/zzz;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zze:J

    .line 8
    sub-long/2addr p2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    if-eqz p4, :cond_b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq p5, p3, :cond_0

    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    .line 30
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 50
    .line 51
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 52
    const/4 v1, -0x1

    .line 53
    .line 54
    if-eq p5, v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    .line 59
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 60
    .line 61
    if-eq p5, v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 67
    .line 68
    if-eq p5, v1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 74
    .line 75
    if-eq p5, v1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 81
    .line 82
    if-eq p5, v1, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 86
    .line 87
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p5, :cond_a

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "-"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    move-result-object p5

    .line 98
    .line 99
    aget-object p2, p5, p2

    .line 100
    array-length v1, p5

    .line 101
    .line 102
    if-lt v1, v0, :cond_9

    .line 103
    .line 104
    aget-object p5, p5, p3

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p5, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 118
    .line 119
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 127
    .line 128
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 129
    .line 130
    const/high16 p4, -0x40800000    # -1.0f

    .line 131
    .line 132
    cmpl-float p4, p2, p4

    .line 133
    .line 134
    if-eqz p4, :cond_c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 142
    .line 143
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance p3, Lcom/google/android/gms/internal/ads/zzox;

    .line 152
    .line 153
    .line 154
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/TrackChangeEvent;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzpc;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzpc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpc;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zze()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpd;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "media_metrics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    return-object v1
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 6
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 6
    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 6
    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 6
    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 6
    return-void
.end method

.method private static zzw(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    .line 26
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzx()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzz:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzx:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzy:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzh:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzj:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzi:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzj:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpa;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackMetrics;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzj:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzz:I

    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzx:I

    .line 120
    .line 121
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzy:I

    .line 122
    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzs:Lcom/google/android/gms/internal/ads/zzz;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    .line 130
    return-void
.end method

.method private final zzy(JLcom/google/android/gms/internal/ads/zzz;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzt:Lcom/google/android/gms/internal/ads/zzz;

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzC(IJLcom/google/android/gms/internal/ads/zzz;I)V

    .line 27
    return-void
.end method

.method private final zzz(JLcom/google/android/gms/internal/ads/zzz;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzC(IJLcom/google/android/gms/internal/ads/zzz;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzmp;IJJ)V
    .locals 6

    .line 1
    .line 2
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 9
    .line 10
    .line 11
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzpf;->zzf(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzi:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p6

    .line 19
    .line 20
    check-cast p6, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzh:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzvd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzpf;->zzf(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(Lcom/google/android/gms/internal/ads/zzz;ILjava/lang/String;)V

    .line 25
    .line 26
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzvd;->zza:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    :goto_0
    return-void

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzr:Lcom/google/android/gms/internal/ads/zzpc;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzq:Lcom/google/android/gms/internal/ads/zzpc;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    .line 47
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzmp;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzmq;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmq;->zzb()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_14

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzmq;->zzb()I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzmq;->zza(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzmq;->zzc(I)Lcom/google/android/gms/internal/ads/zzmp;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzpf;->zzk(Lcom/google/android/gms/internal/ads/zzmp;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    .line 43
    .line 44
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzl:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzpf;->zzj(Lcom/google/android/gms/internal/ads/zzmp;I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzpf;->zzi(Lcom/google/android/gms/internal/ads/zzmp;)V

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmq;->zzc(I)Lcom/google/android/gms/internal/ads/zzmp;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzpd;->zzA(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)V

    .line 82
    :cond_4
    const/4 v6, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    .line 91
    if-eqz v7, :cond_c

    .line 92
    .line 93
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    if-eqz v7, :cond_c

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzp()Lcom/google/android/gms/internal/ads/zzbt;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbt;->zza()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    move-result v12

    .line 108
    move v13, v2

    .line 109
    .line 110
    :goto_2
    if-ge v13, v12, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbs;

    .line 117
    move v15, v2

    .line 118
    .line 119
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzbs;->zza:I

    .line 120
    .line 121
    add-int/lit8 v16, v13, 0x1

    .line 122
    .line 123
    if-ge v15, v5, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbs;->zzd(I)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbs;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    move/from16 v13, v16

    .line 144
    .line 145
    const/16 v5, 0xb

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v5, v10

    .line 148
    .line 149
    :goto_4
    if-eqz v5, :cond_c

    .line 150
    .line 151
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 152
    .line 153
    sget-object v12, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 154
    move v12, v2

    .line 155
    .line 156
    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    .line 157
    .line 158
    if-ge v12, v13, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 165
    .line 166
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v14

    .line 171
    .line 172
    if-eqz v14, :cond_8

    .line 173
    move v5, v9

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v14

    .line 181
    .line 182
    if-eqz v14, :cond_9

    .line 183
    move v5, v6

    .line 184
    goto :goto_6

    .line 185
    .line 186
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v13

    .line 191
    .line 192
    if-eqz v13, :cond_a

    .line 193
    const/4 v5, 0x6

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move v5, v11

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 202
    .line 203
    :cond_c
    const/16 v5, 0x3f3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzz:I

    .line 212
    add-int/2addr v5, v11

    .line 213
    .line 214
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzz:I

    .line 215
    .line 216
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzo:Lcom/google/android/gms/internal/ads/zzba;

    .line 217
    .line 218
    const/16 v16, 0x9

    .line 219
    .line 220
    if-nez v5, :cond_e

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Landroid/content/Context;

    .line 225
    .line 226
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzba;->zza:I

    .line 227
    .line 228
    const/16 v12, 0x3e9

    .line 229
    .line 230
    const/16 v17, 0x1f

    .line 231
    .line 232
    const/16 v18, 0xe

    .line 233
    .line 234
    const/16 v19, 0x17

    .line 235
    .line 236
    const/16 v20, 0x23

    .line 237
    .line 238
    if-ne v8, v12, :cond_10

    .line 239
    .line 240
    const/16 v17, 0x14

    .line 241
    :cond_f
    :goto_7
    move v7, v2

    .line 242
    .line 243
    :goto_8
    move/from16 v8, v17

    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    :cond_10
    move-object v12, v5

    .line 247
    .line 248
    check-cast v12, Lcom/google/android/gms/internal/ads/zzin;

    .line 249
    .line 250
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    .line 251
    .line 252
    if-ne v13, v11, :cond_11

    .line 253
    move v13, v11

    .line 254
    goto :goto_9

    .line 255
    :cond_11
    move v13, v2

    .line 256
    .line 257
    :goto_9
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    move-result-object v14

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    instance-of v15, v14, Ljava/io/IOException;

    .line 267
    .line 268
    if-eqz v15, :cond_24

    .line 269
    .line 270
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzhc;

    .line 271
    .line 272
    if-eqz v12, :cond_12

    .line 273
    .line 274
    check-cast v14, Lcom/google/android/gms/internal/ads/zzhc;

    .line 275
    .line 276
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzhc;->zzc:I

    .line 277
    const/4 v8, 0x5

    .line 278
    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_12
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzhb;

    .line 282
    .line 283
    if-nez v12, :cond_23

    .line 284
    .line 285
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzaz;

    .line 286
    .line 287
    if-eqz v12, :cond_13

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_13
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzha;

    .line 292
    .line 293
    if-nez v12, :cond_1e

    .line 294
    .line 295
    instance-of v13, v14, Lcom/google/android/gms/internal/ads/zzhk;

    .line 296
    .line 297
    if-eqz v13, :cond_14

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_14
    const/16 v7, 0x3ea

    .line 302
    .line 303
    if-ne v8, v7, :cond_15

    .line 304
    .line 305
    const/16 v17, 0x15

    .line 306
    goto :goto_7

    .line 307
    .line 308
    :cond_15
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzsa;

    .line 309
    .line 310
    if-eqz v7, :cond_1c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 320
    .line 321
    if-eqz v8, :cond_16

    .line 322
    .line 323
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzex;->zzm(Ljava/lang/String;)I

    .line 331
    move-result v7

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpd;->zzw(I)I

    .line 335
    move-result v17

    .line 336
    goto :goto_8

    .line 337
    .line 338
    :cond_16
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    .line 339
    .line 340
    if-eqz v8, :cond_17

    .line 341
    .line 342
    const/16 v17, 0x1b

    .line 343
    goto :goto_7

    .line 344
    .line 345
    :cond_17
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 346
    .line 347
    if-eqz v8, :cond_18

    .line 348
    .line 349
    const/16 v17, 0x18

    .line 350
    goto :goto_7

    .line 351
    .line 352
    :cond_18
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 353
    .line 354
    if-eqz v8, :cond_19

    .line 355
    .line 356
    const/16 v17, 0x1d

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_19
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzsk;

    .line 360
    .line 361
    if-eqz v8, :cond_1a

    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_1a
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzrz;

    .line 366
    .line 367
    if-eqz v7, :cond_1b

    .line 368
    .line 369
    const/16 v17, 0x1c

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_1b
    const/16 v17, 0x1e

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_1c
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzgx;

    .line 378
    .line 379
    if-eqz v7, :cond_1d

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 386
    .line 387
    if-eqz v7, :cond_1d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 401
    .line 402
    if-eqz v8, :cond_f

    .line 403
    .line 404
    check-cast v7, Landroid/system/ErrnoException;

    .line 405
    .line 406
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 407
    .line 408
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 409
    .line 410
    if-ne v7, v8, :cond_f

    .line 411
    .line 412
    const/16 v17, 0x20

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    :cond_1d
    move v7, v2

    .line 416
    .line 417
    move/from16 v8, v16

    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    .line 422
    :cond_1e
    :goto_a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzel;

    .line 423
    move-result-object v7

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    .line 427
    move-result v7

    .line 428
    .line 429
    if-ne v7, v11, :cond_1f

    .line 430
    move v7, v2

    .line 431
    move v8, v9

    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    .line 436
    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    instance-of v8, v7, Ljava/net/UnknownHostException;

    .line 440
    .line 441
    if-eqz v8, :cond_20

    .line 442
    move v7, v2

    .line 443
    const/4 v8, 0x6

    .line 444
    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_20
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 448
    .line 449
    if-eqz v7, :cond_21

    .line 450
    move v7, v2

    .line 451
    const/4 v8, 0x7

    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_21
    if-eqz v12, :cond_22

    .line 456
    .line 457
    check-cast v14, Lcom/google/android/gms/internal/ads/zzha;

    .line 458
    .line 459
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzha;->zzb:I

    .line 460
    .line 461
    if-ne v7, v11, :cond_22

    .line 462
    move v7, v2

    .line 463
    const/4 v8, 0x4

    .line 464
    .line 465
    goto/16 :goto_e

    .line 466
    :cond_22
    move v7, v2

    .line 467
    .line 468
    const/16 v8, 0x8

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    :cond_23
    :goto_b
    move v7, v2

    .line 472
    .line 473
    const/16 v8, 0xb

    .line 474
    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :cond_24
    if-eqz v13, :cond_26

    .line 478
    .line 479
    if-eqz v12, :cond_25

    .line 480
    .line 481
    if-ne v12, v11, :cond_26

    .line 482
    :cond_25
    move v7, v2

    .line 483
    .line 484
    move/from16 v8, v20

    .line 485
    goto :goto_e

    .line 486
    .line 487
    :cond_26
    if-eqz v13, :cond_27

    .line 488
    .line 489
    if-ne v12, v9, :cond_27

    .line 490
    .line 491
    const/16 v17, 0xf

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_27
    if-eqz v13, :cond_28

    .line 496
    .line 497
    if-ne v12, v6, :cond_28

    .line 498
    :goto_c
    move v7, v2

    .line 499
    .line 500
    move/from16 v8, v19

    .line 501
    goto :goto_e

    .line 502
    .line 503
    :cond_28
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zztl;

    .line 504
    .line 505
    if-eqz v7, :cond_29

    .line 506
    .line 507
    check-cast v14, Lcom/google/android/gms/internal/ads/zztl;

    .line 508
    .line 509
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zztl;->zzd:Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzex;->zzm(Ljava/lang/String;)I

    .line 513
    move-result v7

    .line 514
    .line 515
    const/16 v8, 0xd

    .line 516
    goto :goto_e

    .line 517
    .line 518
    :cond_29
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzth;

    .line 519
    .line 520
    if-eqz v7, :cond_2a

    .line 521
    .line 522
    check-cast v14, Lcom/google/android/gms/internal/ads/zzth;

    .line 523
    .line 524
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzth;->zza:I

    .line 525
    .line 526
    :goto_d
    move/from16 v8, v18

    .line 527
    goto :goto_e

    .line 528
    .line 529
    :cond_2a
    instance-of v7, v14, Ljava/lang/OutOfMemoryError;

    .line 530
    .line 531
    if-eqz v7, :cond_2b

    .line 532
    move v7, v2

    .line 533
    goto :goto_d

    .line 534
    .line 535
    :cond_2b
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzqk;

    .line 536
    .line 537
    if-eqz v7, :cond_2c

    .line 538
    .line 539
    check-cast v14, Lcom/google/android/gms/internal/ads/zzqk;

    .line 540
    .line 541
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzqk;->zza:I

    .line 542
    .line 543
    const/16 v17, 0x11

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_2c
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzqn;

    .line 548
    .line 549
    if-eqz v7, :cond_2d

    .line 550
    .line 551
    check-cast v14, Lcom/google/android/gms/internal/ads/zzqn;

    .line 552
    .line 553
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzqn;->zza:I

    .line 554
    .line 555
    const/16 v17, 0x12

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_2d
    instance-of v7, v14, Landroid/media/MediaCodec$CryptoException;

    .line 560
    .line 561
    if-eqz v7, :cond_2e

    .line 562
    .line 563
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 567
    move-result v7

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpd;->zzw(I)I

    .line 571
    move-result v17

    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :cond_2e
    const/16 v17, 0x16

    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :goto_e
    new-instance v12, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 580
    .line 581
    .line 582
    invoke-direct {v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 583
    .line 584
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpd;->zze:J

    .line 585
    .line 586
    sub-long v13, v3, v13

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 590
    move-result-object v12

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 594
    move-result-object v8

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 606
    move-result-object v5

    .line 607
    .line 608
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    new-instance v8, Lcom/google/android/gms/internal/ads/zzoz;

    .line 611
    .line 612
    .line 613
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    .line 619
    .line 620
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzo:Lcom/google/android/gms/internal/ads/zzba;

    .line 621
    .line 622
    .line 623
    :goto_f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    .line 624
    move-result v5

    .line 625
    .line 626
    if-eqz v5, :cond_32

    .line 627
    .line 628
    .line 629
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzp()Lcom/google/android/gms/internal/ads/zzbt;

    .line 630
    move-result-object v5

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(I)Z

    .line 634
    move-result v7

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(I)Z

    .line 638
    move-result v8

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(I)Z

    .line 642
    move-result v5

    .line 643
    .line 644
    if-nez v7, :cond_2f

    .line 645
    .line 646
    if-nez v8, :cond_2f

    .line 647
    .line 648
    if-eqz v5, :cond_32

    .line 649
    move v5, v11

    .line 650
    .line 651
    :cond_2f
    if-nez v7, :cond_30

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzB(JLcom/google/android/gms/internal/ads/zzz;I)V

    .line 655
    .line 656
    :cond_30
    if-nez v8, :cond_31

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzy(JLcom/google/android/gms/internal/ads/zzz;I)V

    .line 660
    .line 661
    :cond_31
    if-nez v5, :cond_32

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzz(JLcom/google/android/gms/internal/ads/zzz;I)V

    .line 665
    .line 666
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzD(Lcom/google/android/gms/internal/ads/zzpc;)Z

    .line 670
    move-result v5

    .line 671
    .line 672
    if-eqz v5, :cond_33

    .line 673
    .line 674
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    .line 675
    .line 676
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 677
    .line 678
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 679
    const/4 v8, -0x1

    .line 680
    .line 681
    if-eq v7, v8, :cond_33

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzB(JLcom/google/android/gms/internal/ads/zzz;I)V

    .line 685
    .line 686
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    .line 687
    .line 688
    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzq:Lcom/google/android/gms/internal/ads/zzpc;

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzD(Lcom/google/android/gms/internal/ads/zzpc;)Z

    .line 692
    move-result v5

    .line 693
    .line 694
    if-eqz v5, :cond_34

    .line 695
    .line 696
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzq:Lcom/google/android/gms/internal/ads/zzpc;

    .line 697
    .line 698
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzy(JLcom/google/android/gms/internal/ads/zzz;I)V

    .line 702
    .line 703
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzq:Lcom/google/android/gms/internal/ads/zzpc;

    .line 704
    .line 705
    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzr:Lcom/google/android/gms/internal/ads/zzpc;

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpd;->zzD(Lcom/google/android/gms/internal/ads/zzpc;)Z

    .line 709
    move-result v5

    .line 710
    .line 711
    if-eqz v5, :cond_35

    .line 712
    .line 713
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzr:Lcom/google/android/gms/internal/ads/zzpc;

    .line 714
    .line 715
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzz(JLcom/google/android/gms/internal/ads/zzz;I)V

    .line 719
    .line 720
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzr:Lcom/google/android/gms/internal/ads/zzpc;

    .line 721
    .line 722
    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzel;

    .line 726
    move-result-object v5

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    .line 730
    move-result v5

    .line 731
    .line 732
    .line 733
    packed-switch v5, :pswitch_data_0

    .line 734
    :pswitch_0
    move v13, v11

    .line 735
    goto :goto_10

    .line 736
    :pswitch_1
    const/4 v13, 0x7

    .line 737
    goto :goto_10

    .line 738
    .line 739
    :pswitch_2
    const/16 v13, 0x8

    .line 740
    goto :goto_10

    .line 741
    :pswitch_3
    move v13, v9

    .line 742
    goto :goto_10

    .line 743
    :pswitch_4
    const/4 v13, 0x6

    .line 744
    goto :goto_10

    .line 745
    :pswitch_5
    const/4 v13, 0x5

    .line 746
    goto :goto_10

    .line 747
    :pswitch_6
    const/4 v13, 0x4

    .line 748
    goto :goto_10

    .line 749
    :pswitch_7
    move v13, v6

    .line 750
    goto :goto_10

    .line 751
    .line 752
    :pswitch_8
    move/from16 v13, v16

    .line 753
    goto :goto_10

    .line 754
    :pswitch_9
    move v13, v2

    .line 755
    .line 756
    :goto_10
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzn:I

    .line 757
    .line 758
    if-eq v13, v5, :cond_36

    .line 759
    .line 760
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzn:I

    .line 761
    .line 762
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    .line 763
    .line 764
    .line 765
    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 769
    move-result-object v5

    .line 770
    .line 771
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpd;->zze:J

    .line 772
    .line 773
    sub-long v7, v3, v7

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 777
    move-result-object v5

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 781
    move-result-object v5

    .line 782
    .line 783
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    new-instance v8, Lcom/google/android/gms/internal/ads/zzoy;

    .line 786
    .line 787
    .line 788
    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/NetworkEvent;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzg()I

    .line 795
    move-result v5

    .line 796
    .line 797
    if-eq v5, v6, :cond_37

    .line 798
    .line 799
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzv:Z

    .line 800
    .line 801
    :cond_37
    move-object/from16 v5, p1

    .line 802
    .line 803
    check-cast v5, Lcom/google/android/gms/internal/ads/zzmk;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmk;->zzD()Lcom/google/android/gms/internal/ads/zzin;

    .line 807
    move-result-object v5

    .line 808
    .line 809
    const/16 v7, 0xa

    .line 810
    .line 811
    if-nez v5, :cond_38

    .line 812
    .line 813
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzw:Z

    .line 814
    goto :goto_11

    .line 815
    .line 816
    .line 817
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    .line 818
    move-result v2

    .line 819
    .line 820
    if-eqz v2, :cond_39

    .line 821
    .line 822
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzw:Z

    .line 823
    .line 824
    .line 825
    :cond_39
    :goto_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzg()I

    .line 826
    move-result v2

    .line 827
    .line 828
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzv:Z

    .line 829
    .line 830
    const/16 v8, 0xc

    .line 831
    .line 832
    if-eqz v5, :cond_3a

    .line 833
    const/4 v5, 0x5

    .line 834
    goto :goto_13

    .line 835
    .line 836
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzw:Z

    .line 837
    .line 838
    if-eqz v5, :cond_3b

    .line 839
    .line 840
    const/16 v5, 0xd

    .line 841
    goto :goto_13

    .line 842
    :cond_3b
    const/4 v5, 0x4

    .line 843
    .line 844
    if-ne v2, v5, :cond_3c

    .line 845
    .line 846
    const/16 v5, 0xb

    .line 847
    goto :goto_13

    .line 848
    .line 849
    :cond_3c
    if-ne v2, v6, :cond_41

    .line 850
    .line 851
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    .line 852
    .line 853
    if-eqz v2, :cond_40

    .line 854
    .line 855
    if-eq v2, v6, :cond_40

    .line 856
    .line 857
    if-ne v2, v8, :cond_3d

    .line 858
    goto :goto_12

    .line 859
    .line 860
    .line 861
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzv()Z

    .line 862
    move-result v2

    .line 863
    .line 864
    if-nez v2, :cond_3e

    .line 865
    const/4 v5, 0x7

    .line 866
    goto :goto_13

    .line 867
    .line 868
    .line 869
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzh()I

    .line 870
    move-result v2

    .line 871
    .line 872
    if-eqz v2, :cond_3f

    .line 873
    move v5, v7

    .line 874
    goto :goto_13

    .line 875
    :cond_3f
    const/4 v5, 0x6

    .line 876
    goto :goto_13

    .line 877
    :cond_40
    :goto_12
    move v5, v6

    .line 878
    goto :goto_13

    .line 879
    .line 880
    :cond_41
    if-ne v2, v9, :cond_44

    .line 881
    .line 882
    .line 883
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzv()Z

    .line 884
    move-result v2

    .line 885
    .line 886
    if-nez v2, :cond_42

    .line 887
    goto :goto_13

    .line 888
    .line 889
    .line 890
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbh;->zzh()I

    .line 891
    move-result v2

    .line 892
    .line 893
    if-eqz v2, :cond_43

    .line 894
    .line 895
    move/from16 v5, v16

    .line 896
    goto :goto_13

    .line 897
    :cond_43
    move v5, v9

    .line 898
    goto :goto_13

    .line 899
    .line 900
    :cond_44
    if-ne v2, v11, :cond_45

    .line 901
    .line 902
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    .line 903
    .line 904
    if-eqz v2, :cond_45

    .line 905
    move v5, v8

    .line 906
    goto :goto_13

    .line 907
    .line 908
    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    .line 909
    .line 910
    :goto_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    .line 911
    .line 912
    if-eq v2, v5, :cond_46

    .line 913
    .line 914
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    .line 915
    .line 916
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzA:Z

    .line 917
    .line 918
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 919
    .line 920
    .line 921
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 922
    .line 923
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzm:I

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 927
    move-result-object v2

    .line 928
    .line 929
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpd;->zze:J

    .line 930
    sub-long/2addr v3, v5

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 938
    move-result-object v2

    .line 939
    .line 940
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:Ljava/util/concurrent/Executor;

    .line 941
    .line 942
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpb;

    .line 943
    .line 944
    .line 945
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Lcom/google/android/gms/internal/ads/zzpd;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 949
    .line 950
    :cond_46
    const/16 v2, 0x404

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmq;->zzd(I)Z

    .line 954
    move-result v3

    .line 955
    .line 956
    if-eqz v3, :cond_47

    .line 957
    .line 958
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzpf;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzmq;->zzc(I)Lcom/google/android/gms/internal/ads/zzmp;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    .line 965
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzg(Lcom/google/android/gms/internal/ads/zzmp;)V

    .line 966
    :cond_47
    :goto_14
    return-void

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzmp;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzo:Lcom/google/android/gms/internal/ads/zzba;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzv:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzl:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzmp;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzx:I

    .line 3
    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzid;->zzg:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzx:I

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzy:I

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzy:I

    .line 15
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzpc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpc;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpc;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(Lcom/google/android/gms/internal/ads/zzz;ILjava/lang/String;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzp:Lcom/google/android/gms/internal/ads/zzpc;

    .line 40
    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzmp;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpd;->zzx()V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 22
    .line 23
    const-string v1, "AndroidXMedia3"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v1, "1.8.0-alpha01"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzpd;->zzA(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)V

    .line 41
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzmp;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpd;->zzx()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzh:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzi:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
