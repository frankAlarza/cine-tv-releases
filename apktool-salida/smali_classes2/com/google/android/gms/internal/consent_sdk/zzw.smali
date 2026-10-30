.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzbo;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zze;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzad;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbo;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "\") to set this as a debug device."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "UserMessagingPlatform"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzcj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzy;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzy;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 69
    .line 70
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zza:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzg(I)V

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzi(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza()Ljava/util/concurrent/Executor;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzab;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const/4 p3, 0x1

    .line 113
    .line 114
    const-string v0, "Caught exception when trying to request consent info update: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzs;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void

    .line 133
    :catch_1
    move-exception p1

    .line 134
    .line 135
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzr;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzw;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzab;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzc()V

    .line 25
    :cond_0
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzcj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    const-string v2, "User-Agent"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    const/16 v2, 0x7530

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    const-string v3, "POST"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v3, "Content-Type"

    .line 48
    .line 49
    const-string v4, "application/json"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :try_start_1
    new-instance v4, Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const-string v6, "admob_app_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const-string v6, "device_info"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 94
    .line 95
    iget v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:I

    .line 96
    .line 97
    if-eq v6, v2, :cond_3

    .line 98
    .line 99
    const-string v7, "os_type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    .line 104
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    if-eq v6, v2, :cond_1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    const-string v2, "ANDROID"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    const-string v2, "UNKNOWN"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    .line 122
    :cond_3
    :goto_0
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const-string v6, "model"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    .line 134
    :cond_4
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v5, "android_api_level"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 148
    .line 149
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzc:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const-string v5, "language_code"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 160
    .line 161
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzd:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    const-string v5, "tag_for_under_age_of_consent"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 176
    .line 177
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zze:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 181
    move-result v5

    .line 182
    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    const-string v5, "stored_infos_map"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    check-cast v5, Ljava/util/Map$Entry;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 230
    goto :goto_1

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 234
    .line 235
    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 236
    .line 237
    if-eqz v2, :cond_14

    .line 238
    .line 239
    const-string v5, "screen_info"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 246
    .line 247
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    const-string v6, "width"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 258
    .line 259
    :cond_b
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v5, :cond_c

    .line 262
    .line 263
    const-string v6, "height"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 270
    .line 271
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Double;

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    const-string v6, "density"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 282
    .line 283
    :cond_d
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/util/List;

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-nez v5, :cond_13

    .line 290
    .line 291
    const-string v5, "screen_insets"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v5

    .line 306
    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 317
    .line 318
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    const-string v7, "top"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 329
    .line 330
    :cond_e
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v6, :cond_f

    .line 333
    .line 334
    const-string v7, "left"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 341
    .line 342
    :cond_f
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v6, :cond_10

    .line 345
    .line 346
    const-string v7, "right"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 353
    .line 354
    :cond_10
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v5, :cond_11

    .line 357
    .line 358
    const-string v6, "bottom"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 368
    goto :goto_2

    .line 369
    .line 370
    .line 371
    :cond_12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 375
    .line 376
    :cond_14
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 377
    .line 378
    const-string v5, "version"

    .line 379
    .line 380
    if-eqz v2, :cond_18

    .line 381
    .line 382
    :try_start_3
    const-string v6, "app_info"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 389
    .line 390
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v6, :cond_15

    .line 393
    .line 394
    const-string v7, "package_name"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 401
    .line 402
    :cond_15
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v6, :cond_16

    .line 405
    .line 406
    const-string v7, "publisher_display_name"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 413
    .line 414
    :cond_16
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v2, :cond_17

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 423
    .line 424
    .line 425
    :cond_17
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 426
    .line 427
    :cond_18
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 428
    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    const-string v6, "sdk_info"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v2, :cond_19

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 448
    .line 449
    .line 450
    :cond_19
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 451
    .line 452
    :cond_1a
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzi:Ljava/util/List;

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-nez v2, :cond_1c

    .line 459
    .line 460
    const-string v2, "debug_params"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    .line 473
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v2

    .line 475
    .line 476
    if-eqz v2, :cond_1b

    .line 477
    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 486
    move-result v2

    .line 487
    .line 488
    .line 489
    packed-switch v2, :pswitch_data_0

    .line 490
    goto :goto_3

    .line 491
    .line 492
    :pswitch_0
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 496
    goto :goto_3

    .line 497
    .line 498
    :pswitch_1
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 502
    goto :goto_3

    .line 503
    .line 504
    :pswitch_2
    const-string v2, "GEO_OVERRIDE_OTHER"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 508
    goto :goto_3

    .line 509
    .line 510
    :pswitch_3
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 514
    goto :goto_3

    .line 515
    .line 516
    :pswitch_4
    const-string v2, "GEO_OVERRIDE_EEA"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 520
    goto :goto_3

    .line 521
    .line 522
    :pswitch_5
    const-string v2, "ALWAYS_SHOW"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 526
    goto :goto_3

    .line 527
    .line 528
    :pswitch_6
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 532
    goto :goto_3

    .line 533
    .line 534
    .line 535
    :cond_1b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 539
    .line 540
    .line 541
    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 542
    .line 543
    .line 544
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 548
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 549
    .line 550
    const/16 v2, 0xc8

    .line 551
    .line 552
    const-string v3, "\\A"

    .line 553
    .line 554
    if-ne p1, v2, :cond_1e

    .line 555
    .line 556
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object p1

    .line 561
    .line 562
    if-eqz p1, :cond_1d

    .line 563
    .line 564
    new-instance v0, Landroid/util/JsonReader;

    .line 565
    .line 566
    new-instance v2, Ljava/io/StringReader;

    .line 567
    .line 568
    .line 569
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    new-instance v0, Ljava/util/Scanner;

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 596
    goto :goto_4

    .line 597
    .line 598
    :cond_1d
    new-instance p1, Ljava/io/BufferedReader;

    .line 599
    .line 600
    new-instance v2, Ljava/io/InputStreamReader;

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 611
    .line 612
    .line 613
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 614
    .line 615
    new-instance v0, Landroid/util/JsonReader;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 619
    .line 620
    .line 621
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 622
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 623
    .line 624
    .line 625
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 626
    .line 627
    .line 628
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 629
    move-object p1, v1

    .line 630
    :goto_4
    return-object p1

    .line 631
    :catchall_0
    move-exception v1

    .line 632
    .line 633
    .line 634
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 635
    goto :goto_5

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    .line 638
    .line 639
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 640
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    .line 643
    .line 644
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 645
    goto :goto_6

    .line 646
    :catchall_3
    move-exception p1

    .line 647
    .line 648
    .line 649
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 650
    :goto_6
    throw v0

    .line 651
    .line 652
    :cond_1e
    new-instance v0, Ljava/util/Scanner;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    new-instance v1, Ljava/io/IOException;

    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    const-string v3, "Http error code - "

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string p1, ".\n"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object p1

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 698
    throw v1
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 699
    :catchall_4
    move-exception p1

    .line 700
    .line 701
    .line 702
    :try_start_f
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 703
    goto :goto_7

    .line 704
    :catchall_5
    move-exception v0

    .line 705
    .line 706
    .line 707
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 708
    :goto_7
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 709
    :catchall_6
    move-exception p1

    .line 710
    .line 711
    .line 712
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 713
    goto :goto_8

    .line 714
    :catchall_7
    move-exception v0

    .line 715
    .line 716
    .line 717
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    :goto_8
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 719
    :catch_0
    move-exception p1

    .line 720
    .line 721
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 722
    const/4 v1, 0x2

    .line 723
    .line 724
    const-string v2, "Error making request."

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    throw v0

    .line 729
    :catch_1
    move-exception p1

    .line 730
    .line 731
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 732
    const/4 v1, 0x4

    .line 733
    .line 734
    const-string v2, "The server timed out."

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    throw v0

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzv;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
