.class public final Lcom/google/android/gms/internal/ads/zzbda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public volatile zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Lorg/json/JSONObject;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzi:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzj:Z

    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final zzg(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Lcom/google/android/gms/internal/ads/zzfvw;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "flag_configuration"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzg(Landroid/content/SharedPreferences;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    const-wide/16 v1, 0x1388

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Flags.initialize() was not called!"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzj:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    .line 47
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzj:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zze()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Landroid/os/Bundle;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zze()I

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzm()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzh:Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcy;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbct;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Lcom/google/android/gms/internal/ads/zzfvw;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    monitor-exit v0

    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzl()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "com.google.android.gms"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzi:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catch_0
    const/4 p1, 0x0

    .line 67
    .line 68
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    :cond_4
    move-object v1, v3

    .line 84
    .line 85
    :cond_5
    if-eqz v1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v3, 0x0

    .line 95
    .line 96
    :goto_0
    if-eqz v3, :cond_7

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Lcom/google/android/gms/internal/ads/zzbda;Landroid/content/SharedPreferences;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(Lcom/google/android/gms/internal/ads/zzbfr;)V

    .line 105
    .line 106
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzi:Z

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzd:Lcom/google/android/gms/internal/ads/zzbem;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v6

    .line 123
    .line 124
    cmp-long v6, v6, v4

    .line 125
    .line 126
    if-lez v6, :cond_8

    .line 127
    .line 128
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbcm;->zza(Landroid/content/Context;)I

    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v8

    .line 144
    .line 145
    cmp-long v3, v6, v8

    .line 146
    .line 147
    if-ltz v3, :cond_8

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzj:Z

    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 159
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    return-void

    .line 161
    .line 162
    :cond_8
    :try_start_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzi:Z

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzf:Lcom/google/android/gms/internal/ads/zzbem;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v6

    .line 177
    .line 178
    cmp-long v4, v6, v4

    .line 179
    .line 180
    if-lez v4, :cond_9

    .line 181
    .line 182
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbcm;->zzb(Landroid/content/Context;)I

    .line 186
    move-result v4

    .line 187
    int-to-long v4, v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide v6

    .line 198
    .line 199
    cmp-long v3, v4, v6

    .line 200
    .line 201
    if-ltz v3, :cond_9

    .line 202
    .line 203
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzj:Z

    .line 204
    .line 205
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 213
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    return-void

    .line 215
    .line 216
    :cond_9
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfc;->zzg:Lcom/google/android/gms/internal/ads/zzbem;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    check-cast v4, Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v4

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfc;->zzh:Lcom/google/android/gms/internal/ads/zzbem;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    check-cast v4, Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v4

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    const-string v4, "admob"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcw;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcw;-><init>(Landroid/content/SharedPreferences;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Lcom/google/android/gms/internal/ads/zzfvw;)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    const-string v3, "local_flags_enabled"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 275
    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    :goto_1
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzg:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 280
    .line 281
    :catch_1
    :cond_b
    if-nez v1, :cond_c

    .line 282
    .line 283
    :try_start_9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    .line 284
    .line 285
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 289
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 290
    return-void

    .line 291
    .line 292
    .line 293
    :cond_c
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbcv;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    .line 300
    .line 301
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 321
    .line 322
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zze:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzg(Landroid/content/SharedPreferences;)V

    .line 326
    .line 327
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzd:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 328
    .line 329
    :try_start_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 335
    monitor-exit v0

    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception v1

    .line 338
    .line 339
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Z

    .line 340
    .line 341
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzc:Landroid/os/ConditionVariable;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 345
    throw v1

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 348
    throw p1
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzj:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzi:Z

    return v0
.end method
