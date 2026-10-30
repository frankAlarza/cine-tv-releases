.class public final Lcom/google/android/gms/internal/ads/zzecx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzflo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzcfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzh(Lcom/google/android/gms/internal/ads/zzflo;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "onSdkImpression"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyi;->zzd()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzV()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzecu;->zzh(Lcom/google/android/gms/internal/ads/zzflo;Landroid/view/View;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyi;->zzd()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze(Z)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzT:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 57
    .line 58
    const-string p1, "Omid javascript session service already started for ad."

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return v1

    .line 64
    .line 65
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzecu;->zzl(Landroid/content/Context;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 78
    .line 79
    const-string p1, "Unable to initialize omid."

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return v1

    .line 85
    .line 86
    :cond_2
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzV:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zzb()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzecu;->zze(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzflo;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzfy:Lcom/google/android/gms/internal/ads/zzbct;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const-string v3, "1"

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    const-string v3, "0"

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    const-string v5, "omid_js_session_success"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 147
    .line 148
    :cond_4
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 151
    .line 152
    const-string p1, "Unable to create javascript session service."

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit p0

    .line 157
    return v1

    .line 158
    .line 159
    :cond_5
    :try_start_3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 160
    .line 161
    const-string v1, "Created omid javascript session service."

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzas(Lcom/google/android/gms/internal/ads/zzecx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    monitor-exit p0

    .line 171
    return v4

    .line 172
    :cond_6
    :goto_1
    monitor-exit p0

    .line 173
    return v1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    monitor-exit p0

    .line 176
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzcfv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzm(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzas(Lcom/google/android/gms/internal/ads/zzecx;)V
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
