.class public final Lcom/google/android/gms/internal/ads/zzbeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field private final zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsh;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbee;

.field private zzg:Landroidx/browser/customtabs/CustomTabsSession;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lorg/json/JSONArray;

.field private zzl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;Lcom/google/android/gms/internal/ads/zzdsh;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzi:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzd:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbeh;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzbeh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbeh;->zzj()V

    return-void
.end method

.method private final zzj()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzf:Lcom/google/android/gms/internal/ads/zzbee;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    .line 8
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbee;->zza()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzh:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzi:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzi:J

    .line 55
    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-gtz v1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkd:Lcom/google/android/gms/internal/ads/zzbct;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzh:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsSession;->requestPostMessageChannel(Landroid/net/Uri;)Z

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zze:Ljava/lang/Runnable;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzke:Lcom/google/android/gms/internal/ads/zzbct;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    .line 108
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    return-void

    .line 113
    .line 114
    :cond_4
    const-string v0, "PACT max retry connection duration timed out"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private final zzk(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzk:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzkg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzk:Lorg/json/JSONArray;

    .line 24
    .line 25
    :cond_0
    const-string v0, "eids"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzk:Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final zzb()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "paw_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string p1, "error"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfh;->zze:Lcom/google/android/gms/internal/ads/zzbem;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfh;->zzh:Lcom/google/android/gms/internal/ads/zzbem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zzk(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfh;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()Lorg/json/JSONObject;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "as"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "paw_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string p1, "signal"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfh;->zze:Lcom/google/android/gms/internal/ads/zzbem;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfh;->zzh:Lcom/google/android/gms/internal/ads/zzbem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zzk(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfh;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()Lorg/json/JSONObject;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "as"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    return-object v0
.end method

.method public final zzf()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzkc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzi:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zze:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbef;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Lcom/google/android/gms/internal/ads/zzbeh;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zze:Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbeh;->zzj()V

    .line 43
    return-void
.end method

.method public final zzg(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzl:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzh:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzd:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbee;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lcom/google/android/gms/internal/ads/zzbeh;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzf:Lcom/google/android/gms/internal/ads/zzbee;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    .line 35
    const-string p2, "CustomTabsClient failed to create new session."

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 39
    :cond_0
    const/4 p2, 0x1

    .line 40
    .line 41
    new-array p2, p2, [Landroid/util/Pair;

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    new-instance p4, Landroid/util/Pair;

    .line 45
    .line 46
    const-string v0, "pe"

    .line 47
    .line 48
    const-string v1, "pact_init"

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    aput-object p4, p2, p3

    .line 54
    const/4 p3, 0x0

    .line 55
    .line 56
    const-string p4, "pact_action"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzdrw;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "CustomTabsClient parameter is null"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Origin parameter is empty or null"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "App Context parameter is null"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "fpt"

    .line 16
    .line 17
    new-instance v3, Ljava/util/Date;

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzj:J

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;->zzk(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfh;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, "as"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza()Lorg/json/JSONObject;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeg;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbeg;-><init>(Lcom/google/android/gms/internal/ads/zzbeh;Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfh;->zze:Lcom/google/android/gms/internal/ads/zzbem;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzg:Landroidx/browser/customtabs/CustomTabsSession;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzg(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    const-string v1, "query_info_type"

    .line 100
    .line 101
    const-string v2, "requester_type_6"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzl:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 114
    .line 115
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    .line 132
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 133
    .line 134
    const-string v0, "Error creating JSON: "

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public final zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzj:J

    return-void
.end method
