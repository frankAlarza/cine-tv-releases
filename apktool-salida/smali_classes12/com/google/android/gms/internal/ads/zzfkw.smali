.class public final Lcom/google/android/gms/internal/ads/zzfkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/ads/internal/ClientApi;

.field private zze:Lcom/google/android/gms/internal/ads/zzbpo;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 19
    return-void
.end method

.method private static zzd()Lcom/google/android/gms/internal/ads/zzfjy;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfjy;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 42
    move-object v0, v9

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(JDJD)V

    .line 46
    return-object v9
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfkv;
    .locals 11
    .param p2    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfv;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 33
    .line 34
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 44
    move-result-object v8

    .line 45
    move-object v0, v10

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V

    .line 51
    return-object v10

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 60
    .line 61
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 71
    move-result-object v8

    .line 72
    move-object v0, v10

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V

    .line 78
    return-object v10

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 85
    .line 86
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfka;

    .line 87
    .line 88
    iget v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 98
    move-result-object v8

    .line 99
    move-object v0, v10

    .line 100
    move-object v5, p1

    .line 101
    move-object v6, p2

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V

    .line 105
    return-object v10
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Lcom/google/android/gms/internal/ads/zzfkv;
    .locals 13
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p2

    .line 3
    .line 4
    iget v1, v7, Lcom/google/android/gms/ads/internal/client/zzfv;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x5

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 33
    .line 34
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 35
    .line 36
    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 46
    move-result-object v10

    .line 47
    move-object v1, v12

    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p2

    .line 50
    .line 51
    move-object/from16 v8, p3

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V

    .line 55
    return-object v12

    .line 56
    .line 57
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 62
    .line 63
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfkz;

    .line 64
    .line 65
    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 66
    .line 67
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 75
    move-result-object v10

    .line 76
    move-object v1, v12

    .line 77
    move-object v2, p1

    .line 78
    move-object v7, p2

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V

    .line 84
    return-object v12

    .line 85
    .line 86
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 91
    .line 92
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfka;

    .line 93
    .line 94
    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 95
    .line 96
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd()Lcom/google/android/gms/internal/ads/zzfjy;

    .line 104
    move-result-object v10

    .line 105
    move-object v1, v12

    .line 106
    move-object v2, p1

    .line 107
    move-object v7, p2

    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V

    .line 113
    return-object v12
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbpo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzbpo;

    return-void
.end method
