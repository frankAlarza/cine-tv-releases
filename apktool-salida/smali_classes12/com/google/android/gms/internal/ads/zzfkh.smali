.class public final Lcom/google/android/gms/internal/ads/zzfkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkd;

.field private final zze:Landroid/content/Context;

.field private volatile zzf:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkw;Lcom/google/android/gms/internal/ads/zzfkd;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 26
    return-void
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "NULL"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p0, "#"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfkh;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzq(Z)V

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfkh;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzr(Z)V

    return-void
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfkv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkj;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 7
    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfkk;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 15
    .line 16
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, -0x1

    .line 23
    .line 24
    const-string v7, "1"

    .line 25
    move-object v1, v0

    .line 26
    move-object v4, v8

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfkd;->zzl(JLcom/google/android/gms/internal/ads/zzfkl;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfkv;

    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v9

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzo()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzk()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    move-object p3, v9

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    :goto_0
    if-eqz p3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 62
    .line 63
    iget v4, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 67
    move-result v5

    .line 68
    .line 69
    const-string p2, "1"

    .line 70
    move-object v1, v0

    .line 71
    move-object v7, v8

    .line 72
    move-object v8, p2

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfkd;->zzm(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-object p3

    .line 78
    :catch_0
    move-exception p2

    .line 79
    .line 80
    :try_start_2
    const-string p3, "PreloadAdManager.pollAd"

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string p3, "Unable to cast ad to the requested type:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object v9

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1
.end method

.method private final declared-synchronized zzo(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzb:I

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/internal/client/zzfv;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzB(I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 90
    .line 91
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/client/zzfv;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzB(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfkv;->zzy()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzA()V

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzv()V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzC()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    monitor-exit p0

    .line 235
    return-object v1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    monitor-exit p0

    .line 238
    throw p1
.end method

.method private final declared-synchronized zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkv;->zzh()Lcom/google/android/gms/internal/ads/zzfkv;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzq(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzy()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method private final declared-synchronized zzr(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzq(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method private final declared-synchronized zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    move-result-wide v4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/internal/ads/zzfkv;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzC()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v10, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v10, v2

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, v3

    .line 39
    .line 40
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkj;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 44
    .line 45
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfkk;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move p2, v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 57
    .line 58
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 59
    .line 60
    :goto_2
    if-nez v1, :cond_3

    .line 61
    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 66
    move-result v0

    .line 67
    .line 68
    :goto_3
    if-nez v1, :cond_4

    .line 69
    move-object v7, v3

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzo()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    .line 77
    :goto_4
    const-string v9, "1"

    .line 78
    move-object v1, p1

    .line 79
    move v2, p2

    .line 80
    move v3, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzh(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return v10

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbau;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzbau;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

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

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

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

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzn(Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/Object;

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

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbpo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzh(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzo(Ljava/util/List;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zzb:I

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/internal/ads/zzfkw;->zza(Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzfkv;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfkv;->zzx(I)V

    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfkv;->zzz(Lcom/google/android/gms/internal/ads/zzfkd;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v6, v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzp(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkv;)V

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkj;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfkj;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 99
    .line 100
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfkk;)V

    .line 105
    .line 106
    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 112
    move-result-wide v3

    .line 113
    .line 114
    const-string v7, "1"

    .line 115
    move-object v1, v5

    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v7

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfkd;->zzp(IJLcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 129
    move-result-wide v1

    .line 130
    .line 131
    const-string p2, "1"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzfkd;->zzo(Ljava/util/Map;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0

    .line 139
    throw p1
.end method

.method public final zzi()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzf:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzf:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzf:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    :try_start_2
    const-string v1, "Failed to get connectivity manager"

    .line 26
    .line 27
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzf:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzf:Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception v0

    .line 59
    .line 60
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 61
    .line 62
    const-string v1, "Failed to register network callback"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzazv;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfkf;-><init>(Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazv;->zzc(Lcom/google/android/gms/internal/ads/zzazu;)V

    .line 125
    return-void
.end method

.method public final declared-synchronized zzj(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zzs(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
