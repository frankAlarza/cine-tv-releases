.class final Lcom/google/android/gms/internal/ads/zzfec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfeb;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfei;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfei;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfee;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfee;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzc:Lcom/google/android/gms/internal/ads/zzfee;

    .line 22
    return-void
.end method

.method private final zzf()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzgw:Lcom/google/android/gms/internal/ads/zzbct;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, " PoolCollection"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzc:Lcom/google/android/gms/internal/ads/zzfee;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfee;->zzb()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, ". "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "#"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "    "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move v6, v3

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfea;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfea;->zzb()I

    .line 121
    move-result v7

    .line 122
    .line 123
    if-ge v6, v7, :cond_0

    .line 124
    .line 125
    const-string v7, "[O]"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfea;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfea;->zzb()I

    .line 141
    move-result v6

    .line 142
    .line 143
    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzd:I

    .line 144
    .line 145
    if-ge v6, v7, :cond_1

    .line 146
    .line 147
    const-string v7, "[ ]"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_1
    const-string v6, "\n"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfea;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfea;->zzg()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_2
    :goto_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzc:I

    .line 178
    .line 179
    if-ge v4, v2, :cond_3

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, ".\n"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 200
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzfek;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfea;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfea;->zze()Lcom/google/android/gms/internal/ads/zzfek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzc:Lcom/google/android/gms/internal/ads/zzfee;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfee;->zze()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzf()Lcom/google/android/gms/internal/ads/zzfey;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb$zzd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbch$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zze;->zzb()Lcom/google/android/gms/internal/ads/zzbch$zzb$zze$zza;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfey;->zza:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zze$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbch$zzb$zze$zza;

    .line 51
    .line 52
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zzb:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zze$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbch$zzb$zze$zza;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbch$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfek;->zza:Lcom/google/android/gms/internal/ads/zzcux;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcux;->zzb()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrz;->zzc()Lcom/google/android/gms/internal/ads/zzdbd;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbd;->zzi(Lcom/google/android/gms/internal/ads/zzbch$zzb;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfec;->zzf()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzc:Lcom/google/android/gms/internal/ads/zzfee;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfee;->zzf()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfec;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfel;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfei;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvr;->zza()Lcom/google/android/gms/internal/ads/zzbvs;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbvs;->zzj:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfem;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzf:Ljava/lang/String;

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfem;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    .line 27
    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfek;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfea;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzfek;->zzd:J

    .line 20
    .line 21
    if-nez v1, :cond_c

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfea;

    .line 26
    .line 27
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzd:I

    .line 28
    .line 29
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfei;->zze:I

    .line 30
    .line 31
    mul-int/lit16 v4, v4, 0x3e8

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfea;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzc:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_b

    .line 43
    .line 44
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzg:I

    .line 45
    .line 46
    add-int/lit8 v3, v1, -0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v5, 0x7fffffffffffffffL

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    if-eq v3, v1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    const v3, 0x7fffffff

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfea;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfea;->zza()I

    .line 97
    move-result v6

    .line 98
    .line 99
    if-ge v6, v3, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfea;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfea;->zza()I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfel;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    if-eqz v4, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfea;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfea;->zzd()J

    .line 153
    move-result-wide v7

    .line 154
    .line 155
    cmp-long v7, v7, v5

    .line 156
    .line 157
    if-gez v7, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfea;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfea;->zzd()J

    .line 167
    move-result-wide v4

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfel;

    .line 174
    move-wide v5, v4

    .line 175
    move-object v4, v3

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_5
    if-eqz v4, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Ljava/util/Map$Entry;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfea;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfea;->zzc()J

    .line 212
    move-result-wide v7

    .line 213
    .line 214
    cmp-long v7, v7, v5

    .line 215
    .line 216
    if-gez v7, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfea;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfea;->zzc()J

    .line 226
    move-result-wide v4

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfel;

    .line 233
    move-wide v5, v4

    .line 234
    move-object v4, v3

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_8
    if-eqz v4, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzc:Lcom/google/android/gms/internal/ads/zzfee;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfee;->zzg()V

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    throw v4

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzc:Lcom/google/android/gms/internal/ads/zzfee;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfee;->zzd()V

    .line 256
    move-object v1, v2

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfea;->zzh(Lcom/google/android/gms/internal/ads/zzfek;)Z

    .line 260
    move-result p1

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzc:Lcom/google/android/gms/internal/ads/zzfee;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfee;->zzc()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfee;->zza()Lcom/google/android/gms/internal/ads/zzfed;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfea;->zzf()Lcom/google/android/gms/internal/ads/zzfey;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzb$zzd;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbch$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzg;->zzb()Lcom/google/android/gms/internal/ads/zzbch$zzb$zzg$zza;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzfed;->zza:Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzg$zza;->zze(Z)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzg$zza;

    .line 296
    .line 297
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfed;->zzb:Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzg$zza;->zzf(Z)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzg$zza;

    .line 301
    .line 302
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzfey;->zzb:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzg$zza;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzbch$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbch$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbch$zzb$zzc;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbch$zzb;

    .line 318
    .line 319
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfek;->zza:Lcom/google/android/gms/internal/ads/zzcux;

    .line 320
    .line 321
    .line 322
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcux;->zzb()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcrz;->zzc()Lcom/google/android/gms/internal/ads/zzdbd;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdbd;->zzj(Lcom/google/android/gms/internal/ads/zzbch$zzb;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfec;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    .line 335
    return p1

    .line 336
    :catchall_0
    move-exception p1

    .line 337
    monitor-exit p0

    .line 338
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfel;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfea;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfea;->zzb()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfei;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
