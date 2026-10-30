.class public final Lcom/google/android/gms/internal/ads/zzdps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzdpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Lcom/google/android/gms/internal/ads/zzdpp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbpo;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb()Lcom/google/android/gms/internal/ads/zzbpo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    const-string v0, "Unexpected call to adapter creator."

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Landroid/os/RemoteException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 22
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdps;->zza()Lcom/google/android/gms/internal/ads/zzbpo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpp;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrn;)V

    .line 14
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfdm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcv;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdm;

    .line 5
    .line 6
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqp;

    .line 15
    .line 16
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqp;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdps;->zza()Lcom/google/android/gms/internal/ads/zzbpo;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpo;->zze(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpr;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpo;->zzd(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpr;

    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbpo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpr;

    .line 92
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    .line 96
    :try_start_3
    const-string v0, "Invalid custom event."

    .line 97
    .line 98
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbpo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpr;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfdm;-><init>(Lcom/google/android/gms/internal/ads/zzbpr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdm;)V

    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzjD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdm;)V

    .line 140
    .line 141
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcv;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfcv;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw p1
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Lcom/google/android/gms/internal/ads/zzfdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzb()Lcom/google/android/gms/internal/ads/zzbpo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
