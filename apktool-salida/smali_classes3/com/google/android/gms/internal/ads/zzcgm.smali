.class public Lcom/google/android/gms/internal/ads/zzcgm;
.super Lcom/google/android/gms/internal/ads/zzcfm;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbca;ZLcom/google/android/gms/internal/ads/zzecd;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzecd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzE()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbck;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbca;ZLcom/google/android/gms/internal/ads/zzbsr;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zzY(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    .line 8
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbxy;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "mraid.js"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfm;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zzI()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzi()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzad:Lcom/google/android/gms/internal/ads/zzbct;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaF()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzac:Lcom/google/android/gms/internal/ads/zzbct;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzab:Lcom/google/android/gms/internal/ads/zzbct;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
