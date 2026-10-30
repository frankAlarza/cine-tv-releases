.class final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Z

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzdj;

.field private final zza:Lcom/google/android/gms/internal/ads/zzqr;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzqq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:J

.field private zzh:F

.field private zzi:J

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 6
    .line 7
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 8
    .line 9
    const-string v0, "getLatency"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/16 p1, 0xa

    .line 19
    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:[J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 36
    return-void
.end method

.method private final zzl()J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzo()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzr:J

    .line 31
    .line 32
    sub-long v4, v0, v4

    .line 33
    .line 34
    const-wide/16 v6, 0x5

    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-ltz v4, :cond_7

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v8, 0xffffffffL

    .line 64
    and-long/2addr v6, v8

    .line 65
    .line 66
    const/16 v8, 0x1d

    .line 67
    .line 68
    if-gt v4, v8, :cond_4

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v4, v6, v8

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    .line 77
    .line 78
    cmp-long v4, v6, v8

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    const/4 v4, 0x3

    .line 82
    .line 83
    if-ne v5, v4, :cond_2

    .line 84
    .line 85
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 86
    .line 87
    cmp-long v2, v4, v2

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v6, v8

    .line 94
    .line 95
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 96
    .line 97
    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    .line 98
    .line 99
    cmp-long v2, v2, v6

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:J

    .line 104
    .line 105
    const-wide/16 v4, 0x1

    .line 106
    add-long/2addr v2, v4

    .line 107
    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:J

    .line 109
    .line 110
    :cond_5
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    .line 111
    .line 112
    :cond_6
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzr:J

    .line 113
    .line 114
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzD:J

    .line 117
    add-long/2addr v0, v2

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:J

    .line 120
    .line 121
    const/16 v4, 0x20

    .line 122
    shl-long/2addr v2, v4

    .line 123
    add-long/2addr v0, v2

    .line 124
    return-wide v0
.end method

.method private final zzm(J)J
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:I

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 12
    .line 13
    cmp-long p1, p1, v1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzo()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzn()J

    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    .line 34
    add-long/2addr p1, v3

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    :goto_0
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    .line 45
    sub-long/2addr p1, v5

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide p1

    .line 68
    :cond_2
    return-wide p1
.end method

.method private final zzn()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzo()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 28
    sub-long/2addr v0, v2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method

.method private final zzp()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    if-ne v2, v3, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    div-long v11, v8, v4

    .line 27
    .line 28
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:J

    .line 29
    .line 30
    sub-long v8, v11, v8

    .line 31
    .line 32
    const-wide/16 v13, 0x7530

    .line 33
    .line 34
    cmp-long v2, v8, v13

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzn()J

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    cmp-long v2, v9, v6

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:[J

    .line 50
    .line 51
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    .line 52
    .line 53
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzex;->zzr(JF)J

    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v9, v11

    .line 59
    .line 60
    aput-wide v9, v2, v13

    .line 61
    .line 62
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    const/16 v10, 0xa

    .line 67
    rem-int/2addr v9, v10

    .line 68
    .line 69
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzu:I

    .line 70
    .line 71
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:I

    .line 72
    .line 73
    if-ge v9, v10, :cond_1

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:I

    .line 78
    .line 79
    :cond_1
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:J

    .line 80
    .line 81
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    .line 82
    move v9, v8

    .line 83
    .line 84
    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzv:I

    .line 85
    .line 86
    if-ge v9, v10, :cond_2

    .line 87
    .line 88
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    .line 89
    .line 90
    aget-wide v15, v2, v9

    .line 91
    int-to-long v6, v10

    .line 92
    div-long/2addr v15, v6

    .line 93
    add-long/2addr v13, v15

    .line 94
    .line 95
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:J

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:J

    .line 111
    .line 112
    sub-long v6, v11, v6

    .line 113
    .line 114
    .line 115
    const-wide/32 v9, 0x7a120

    .line 116
    .line 117
    cmp-long v6, v6, v9

    .line 118
    .line 119
    if-ltz v6, :cond_4

    .line 120
    .line 121
    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v2

    .line 139
    int-to-long v6, v2

    .line 140
    mul-long/2addr v6, v4

    .line 141
    .line 142
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:J

    .line 143
    sub-long/2addr v6, v8

    .line 144
    .line 145
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 151
    move-result-wide v6

    .line 152
    .line 153
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    .line 154
    .line 155
    .line 156
    const-wide/32 v13, 0x4c4b40

    .line 157
    .line 158
    cmp-long v2, v6, v13

    .line 159
    .line 160
    if-lez v2, :cond_3

    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzqr;->zza(J)V

    .line 166
    .line 167
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    const/4 v2, 0x0

    .line 170
    .line 171
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzm:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    :cond_3
    :goto_1
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:J

    .line 174
    .line 175
    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzqs;->zzm(J)J

    .line 184
    move-result-wide v14

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqq;->zzb(JFJ)V

    .line 188
    .line 189
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    .line 193
    move-result-wide v6

    .line 194
    div-long/2addr v6, v4

    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqq;->zzd()Z

    .line 203
    move-result v4

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzqq;->zza(JF)J

    .line 211
    move-result-wide v8

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzqs;->zzm(J)J

    .line 216
    move-result-wide v8

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 220
    move-result v1

    .line 221
    .line 222
    if-ne v1, v3, :cond_a

    .line 223
    .line 224
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:J

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    cmp-long v1, v10, v12

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    cmp-long v1, v8, v10

    .line 236
    .line 237
    if-ltz v1, :cond_8

    .line 238
    .line 239
    if-nez v4, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqq;->zze()Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    :cond_7
    sub-long v1, v8, v10

    .line 248
    .line 249
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzr(JF)J

    .line 253
    move-result-wide v1

    .line 254
    .line 255
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    .line 259
    move-result-wide v3

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    .line 263
    move-result-wide v1

    .line 264
    sub-long/2addr v3, v1

    .line 265
    .line 266
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:J

    .line 267
    .line 268
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(J)V

    .line 272
    .line 273
    :cond_8
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    .line 274
    .line 275
    cmp-long v3, v1, v12

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    sub-long v1, v6, v1

    .line 280
    .line 281
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    .line 282
    .line 283
    sub-long v3, v8, v3

    .line 284
    .line 285
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 289
    move-result-wide v1

    .line 290
    .line 291
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    .line 292
    add-long/2addr v10, v1

    .line 293
    .line 294
    sub-long v12, v10, v8

    .line 295
    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    cmp-long v3, v3, v14

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 302
    move-result-wide v4

    .line 303
    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    .line 307
    const-wide/32 v12, 0xf4240

    .line 308
    .line 309
    cmp-long v3, v4, v12

    .line 310
    .line 311
    if-gez v3, :cond_9

    .line 312
    .line 313
    const-wide/16 v3, 0xa

    .line 314
    mul-long/2addr v1, v3

    .line 315
    .line 316
    const-wide/16 v3, 0x64

    .line 317
    div-long/2addr v1, v3

    .line 318
    .line 319
    sub-long v3, v10, v1

    .line 320
    add-long/2addr v10, v1

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 324
    move-result-wide v1

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 328
    move-result-wide v1

    .line 329
    move-wide v8, v1

    .line 330
    .line 331
    :cond_9
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzB:J

    .line 332
    .line 333
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzA:J

    .line 334
    :cond_a
    return-wide v8
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzz:J

    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzp()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 9
    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqq;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqr;)V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzp:Z

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    div-int/2addr p5, p4

    .line 34
    int-to-long p4, p5

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p5, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 40
    move-result-wide p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide p4, p2

    .line 43
    .line 44
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:J

    .line 45
    .line 46
    const-wide/16 p4, 0x0

    .line 47
    .line 48
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzs:J

    .line 49
    .line 50
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzt:J

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzC:Z

    .line 54
    .line 55
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzD:J

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzo:Z

    .line 58
    .line 59
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 62
    .line 63
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzq:J

    .line 64
    .line 65
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzn:J

    .line 66
    .line 67
    const/high16 p4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:F

    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:I

    .line 72
    .line 73
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:J

    .line 74
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzn()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()V

    .line 38
    return-void
.end method

.method public final zzg(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zza()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzE:Lcom/google/android/gms/internal/ads/zzdj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzx:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzj(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:Landroid/media/AudioTrack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:I

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-le p1, p2, :cond_0

    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzqr;

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:J

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzv(J)J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzqr;->zze(IJ)V

    .line 43
    :cond_1
    return v0
.end method

.method public final zzk()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzp()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzw:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:Lcom/google/android/gms/internal/ads/zzqq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzc()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzl()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzy:J

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
