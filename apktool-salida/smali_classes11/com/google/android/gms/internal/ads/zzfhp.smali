.class public final Lcom/google/android/gms/internal/ads/zzfhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "enabledLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhu;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "protoLock"
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpp;

.field private final zzk:Ljava/util/List;

.field private zzl:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "initLock"
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzdzy;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzh:Ljava/lang/String;

    .line 14
    const/4 p4, 0x0

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzl:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zze:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzj:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzm:Lcom/google/android/gms/internal/ads/zzbvw;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzk:Ljava/util/List;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzk:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static zza()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbev;->zzb:Lcom/google/android/gms/internal/ads/zzbem;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/lang/Boolean;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    cmpg-double v1, v3, v1

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v1

    .line 62
    monitor-exit v0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzl:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzl:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    goto :goto_3

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zze:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zze:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:I

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zziX:Lcom/google/android/gms/internal/ads/zzbct;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzme:Lcom/google/android/gms/internal/ads/zzbct;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcad;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    int-to-long v7, v1

    .line 94
    .line 95
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    move-object v4, p0

    .line 97
    move-wide v5, v7

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    int-to-long v5, v1

    .line 105
    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    move-object v1, v2

    .line 108
    move-object v2, p0

    .line 109
    move-wide v3, v5

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:Ljava/lang/Object;

    .line 126
    monitor-enter v0

    .line 127
    .line 128
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza()I

    .line 132
    move-result v2

    .line 133
    .line 134
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zziY:Lcom/google/android/gms/internal/ads/zzbct;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v3

    .line 149
    .line 150
    if-lt v2, v3, :cond_4

    .line 151
    monitor-exit v0

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfht;->zza()Lcom/google/android/gms/internal/ads/zzfhq;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzm()I

    .line 160
    move-result v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzu(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzl()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzq(Z)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb()J

    .line 174
    move-result-wide v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg(J)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 178
    const/4 v3, 0x3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzw(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzh:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 194
    .line 195
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 199
    .line 200
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzr(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzo()I

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzv(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza()I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzj(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 218
    .line 219
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:I

    .line 220
    int-to-long v3, v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(J)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzn()I

    .line 227
    move-result v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzt(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zze()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzg()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzh()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzj:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzh()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzi()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzm(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzf()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzk()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzj()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhq;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzc()J

    .line 303
    move-result-wide v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzp(J)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 307
    .line 308
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-eqz p1, :cond_5

    .line 325
    .line 326
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzk:Ljava/util/List;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhw;->zza()Lcom/google/android/gms/internal/ads/zzfhv;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Lcom/google/android/gms/internal/ads/zzfhq;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/internal/ads/zzfhv;)Lcom/google/android/gms/internal/ads/zzfhu;

    .line 340
    monitor-exit v0

    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception p0

    .line 343
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    throw p0

    .line 345
    :cond_6
    :goto_4
    return-void

    .line 346
    :catchall_1
    move-exception p0

    .line 347
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zza()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgww;->zzaV()[B

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzc()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zziW:Lcom/google/android/gms/internal/ads/zzbct;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const v5, 0xea60

    .line 57
    .line 58
    new-instance v6, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    const-string v8, "application/x-protobuf"

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v3, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zze:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzm:Lcom/google/android/gms/internal/ads/zzbvw;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    move-result v4

    .line 81
    .line 82
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvw;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb(Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdzw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .line 95
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    move-object v1, v0

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwe;->zza()I

    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x3

    .line 106
    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    return-void

    .line 110
    .line 111
    :cond_3
    :goto_1
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfhf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfho;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Ljava/lang/Runnable;)Ld8/i;

    .line 11
    return-void
.end method
