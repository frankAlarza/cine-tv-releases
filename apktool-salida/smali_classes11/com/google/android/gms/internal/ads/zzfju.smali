.class public final Lcom/google/android/gms/internal/ads/zzfju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkw;Lcom/google/android/gms/internal/ads/zzfkd;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 47
    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-string v2, "2"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfkd;->zzg(JLjava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v9

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    .line 38
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 39
    .line 40
    if-eqz v10, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfkv;->zze()Lcom/google/android/gms/ads/AdFormat;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkj;

    .line 54
    .line 55
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfkv;->zze()Lcom/google/android/gms/ads/AdFormat;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 68
    .line 69
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p2, v9}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfkk;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    iget-object p2, v10, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 79
    .line 80
    iget v4, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 84
    move-result v5

    .line 85
    .line 86
    const-string v6, "2"

    .line 87
    move-object v0, v7

    .line 88
    move-object v3, p3

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfkd;->zzl(JLcom/google/android/gms/internal/ads/zzfkl;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfkv;->zzo()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfkv;->zzk()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    move-object p2, v9

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    :goto_0
    if-eqz p2, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide v1

    .line 114
    .line 115
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 116
    .line 117
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 121
    move-result v4

    .line 122
    .line 123
    const-string v8, "2"

    .line 124
    move-object v0, v7

    .line 125
    move-object v6, p3

    .line 126
    move-object v7, v8

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfkd;->zzm(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :cond_3
    monitor-exit p0

    .line 131
    return-object p2

    .line 132
    :catch_0
    move-exception p2

    .line 133
    .line 134
    :try_start_3
    const-string p3, "PreloadAdManager.pollAd"

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string p3, "Unable to cast ad to the requested type:"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-object v9

    .line 157
    :cond_4
    :goto_1
    monitor-exit p0

    .line 158
    return-object v9

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    .line 161
    throw p1
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    const/4 v3, 0x5

    .line 34
    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzeJ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzeI:Lcom/google/android/gms/internal/ads/zzbct;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzeH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    .line 102
    if-ge v0, p1, :cond_4

    .line 103
    return v1

    .line 104
    :cond_4
    return v2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 31
    move-result v2

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    move-object v8, v1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :goto_2
    if-nez v0, :cond_3

    .line 52
    const/4 v0, -0x1

    .line 53
    :goto_3
    move v10, v0

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 57
    .line 58
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 59
    goto :goto_3

    .line 60
    :goto_4
    move v4, v2

    .line 61
    move-object v7, p2

    .line 62
    move-object v9, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfkd;->zzf(IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return v2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbau;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbau;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfv;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_4

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    move-object v7, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 40
    move-object v7, v1

    .line 41
    :goto_0
    const/4 v1, -0x1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    move v9, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 48
    .line 49
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 50
    move v9, v6

    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_3

    .line 53
    :goto_2
    move v10, v1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    move-object v6, p2

    .line 61
    move-object v8, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfkd;->zzd(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_4
    monitor-exit p0

    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzf(I)Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzn()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkd;->zze(Lcom/google/android/gms/ads/AdFormat;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_1
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized zzg(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkv;->zzA()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfkv;->zzv()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 67
    .line 68
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, "Destroyed all ad preloaders for ad format: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzfkd;->zzc(JLcom/google/android/gms/ads/AdFormat;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    :goto_1
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzA()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzv()V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 52
    .line 53
    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 57
    move-result v9

    .line 58
    move-object v5, p2

    .line 59
    move-object v7, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzb(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/4 p1, 0x1

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    monitor-exit p0

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    move-result-wide v4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    move-object v7, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzo()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    .line 42
    :goto_0
    if-eqz v7, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zze()Lcom/google/android/gms/ads/AdFormat;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    const/4 v6, 0x1

    .line 54
    move v10, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v10, v3

    .line 57
    .line 58
    :goto_1
    if-eqz v10, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v6, v2

    .line 70
    .line 71
    :goto_2
    if-nez v1, :cond_4

    .line 72
    move-object v8, v2

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkj;

    .line 76
    .line 77
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 78
    .line 79
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfkk;)V

    .line 91
    move-object v8, p1

    .line 92
    .line 93
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    move v2, v3

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_5
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 100
    .line 101
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 102
    move v2, p2

    .line 103
    .line 104
    :goto_4
    if-nez v1, :cond_6

    .line 105
    goto :goto_5

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 109
    move-result p2

    .line 110
    move v3, p2

    .line 111
    .line 112
    :goto_5
    const-string v9, "2"

    .line 113
    move-object v1, p1

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzh(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return v10

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    .line 121
    throw p1
.end method

.method public final declared-synchronized zzj(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Z
    .locals 8
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzb:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zzl(Lcom/google/android/gms/ads/AdFormat;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Lcom/google/android/gms/internal/ads/zzfkv;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzc:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzz(Lcom/google/android/gms/internal/ads/zzfkd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfkv;->zzh()Lcom/google/android/gms/internal/ads/zzfkv;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkj;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 72
    .line 73
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfkk;)V

    .line 78
    .line 79
    iget v3, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfju;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    const-string v7, "2"

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkd;->zzp(IJLcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 p1, 0x1

    .line 92
    monitor-exit p0

    .line 93
    return p1

    .line 94
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 95
    monitor-exit p0

    .line 96
    return p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method
