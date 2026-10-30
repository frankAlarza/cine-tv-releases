.class public final Lcom/google/android/gms/internal/ads/zzdvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcgu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdvb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcfe;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzdn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzdvm;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzc:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zze()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "redirectUrl"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "window.inspectorInfo"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/internal/client/zzdn;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzjg:Lcom/google/android/gms/internal/ads/zzbct;

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
    const/16 v1, 0x10

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    .line 27
    const-string v0, "Ad inspector had an internal error."

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    monitor-exit p0

    .line 39
    return v2

    .line 40
    .line 41
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzc:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 46
    .line 47
    const-string v0, "Ad inspector had an internal error."

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v4, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v5, "InspectorManager null"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catch_1
    monitor-exit p0

    .line 75
    return v2

    .line 76
    .line 77
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zze:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzf:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzg:J

    .line 94
    .line 95
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzjj:Lcom/google/android/gms/internal/ads/zzbct;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    int-to-long v6, v6

    .line 111
    add-long/2addr v4, v6

    .line 112
    .line 113
    cmp-long v0, v0, v4

    .line 114
    .line 115
    if-gez v0, :cond_2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 p1, 0x1

    .line 118
    monitor-exit p0

    .line 119
    return p1

    .line 120
    .line 121
    :cond_3
    :goto_0
    :try_start_5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 122
    .line 123
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :catch_2
    monitor-exit p0

    .line 137
    return v2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    .line 140
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zze:Z

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string p1, "Ad inspector failed to load."

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Exception;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Failed to load UI. Error code: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, ", Description: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, ", Failing URL: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/16 p2, 0x11

    .line 79
    const/4 p3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzi:Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzds()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdt()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzf:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdw(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->destroy()V

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzi:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Inspector closed."

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzf:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zze:Z

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzg:J

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzi:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final zzg()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaE()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdvb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzc:Lcom/google/android/gms/internal/ads/zzdvb;

    return-void
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/ads/internal/client/zzdn;Lcom/google/android/gms/internal/ads/zzbkx;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzbke;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzl(Lcom/google/android/gms/ads/internal/client/zzdn;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const/16 v3, 0x11

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzcfr;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdvm;->zza:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgy;->zza()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbca;->zza()Lcom/google/android/gms/internal/ads/zzbca;

    .line 40
    move-result-object v16

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzcfr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbej;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdr;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzdsc;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcfq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v5, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v6, "InspectorUi.openInspector 2"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .line 99
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    .line 110
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdvm;->zzh:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdvm;->zza:Landroid/content/Context;

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbkw;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbkw;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    move-object v5, v0

    .line 139
    .line 140
    move-object/from16 v19, p2

    .line 141
    .line 142
    move-object/from16 v21, v3

    .line 143
    .line 144
    move-object/from16 v22, p3

    .line 145
    .line 146
    move-object/from16 v23, p4

    .line 147
    .line 148
    .line 149
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcgw;->zzX(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbxy;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzbkx;Lcom/google/android/gms/internal/ads/zzddw;Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/internal/ads/zzcml;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzC(Lcom/google/android/gms/internal/ads/zzcgu;)V

    .line 153
    .line 154
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 155
    .line 156
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->loadUrl(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdvm;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 177
    .line 178
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdvm;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 179
    const/4 v6, 0x1

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzcfe;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v6, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsc;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 193
    move-result-wide v2

    .line 194
    .line 195
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdvm;->zzg:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catch_1
    move-exception v0

    .line 199
    .line 200
    :try_start_6
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 201
    .line 202
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    const-string v6, "InspectorUi.openInspector 0"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 215
    .line 216
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdn;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catch_2
    move-exception v0

    .line 227
    .line 228
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit p0

    .line 240
    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zze:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvm;->zzf:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>(Lcom/google/android/gms/internal/ads/zzdvm;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
