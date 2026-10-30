.class public final Lcom/google/android/gms/internal/ads/zzcqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxf;
.implements Lcom/google/android/gms/internal/ads/zzcwl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzecz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzecx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzecx;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzg:Lcom/google/android/gms/internal/ads/zzecx;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzT:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zza:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzecu;->zzl(Landroid/content/Context;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    .line 29
    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzV:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcr;->zza()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcr;->zzc()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecv;->zzc:Lcom/google/android/gms/internal/ads/zzecv;

    .line 67
    .line 68
    sget-object v4, Lcom/google/android/gms/internal/ads/zzecw;->zzb:Lcom/google/android/gms/internal/ads/zzecw;

    .line 69
    move-object v12, v2

    .line 70
    move-object v11, v4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zze:I

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzecv;

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecw;->zzc:Lcom/google/android/gms/internal/ads/zzecw;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecw;

    .line 83
    :goto_0
    move-object v11, v2

    .line 84
    move-object v12, v4

    .line 85
    .line 86
    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzal:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const-string v8, ""

    .line 97
    .line 98
    const-string v9, "javascript"

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzecu;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecw;Lcom/google/android/gms/internal/ads/zzecv;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecz;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zze:Lcom/google/android/gms/internal/ads/zzecz;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzfw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzecu;->zzj(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzV()Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Landroid/view/View;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzecu;->zzj(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 179
    .line 180
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zze:Lcom/google/android/gms/internal/ads/zzecz;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzat(Lcom/google/android/gms/internal/ads/zzecz;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzk(Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzf:Z

    .line 193
    .line 194
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 198
    .line 199
    const-string v2, "onSdkLoaded"

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :cond_5
    :goto_3
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit p0

    .line 209
    throw v0
.end method

.method private final zzb()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzg:Lcom/google/android/gms/internal/ads/zzecx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzd()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final declared-synchronized zzs()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzb()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzg:Lcom/google/android/gms/internal/ads/zzecx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzf:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqi;->zza()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzT:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zze:Lcom/google/android/gms/internal/ads/zzecz;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 41
    .line 42
    const-string v2, "onSdkImpression"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized zzt()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqi;->zzb()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzg:Lcom/google/android/gms/internal/ads/zzecx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqi;->zzf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqi;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
