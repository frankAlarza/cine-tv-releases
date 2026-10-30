.class public final Lcom/google/android/gms/internal/ads/zzdgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxf;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcwl;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzecz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzecx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzecx;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzf:Lcom/google/android/gms/internal/ads/zzecx;

    return-void
.end method

.method private final zzg()Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzf:Lcom/google/android/gms/internal/ads/zzecx;

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

.method public final zzdt()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfA:Lcom/google/android/gms/internal/ads/zzbct;

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
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgh;->zzg()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    const-string v2, "onSdkImpression"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzf:Lcom/google/android/gms/internal/ads/zzecx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzb()V

    .line 53
    :cond_2
    return-void
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final zzdw(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgh;->zzg()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzf:Lcom/google/android/gms/internal/ads/zzecx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzb()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    .line 45
    const-string v2, "onSdkImpression"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final zzt()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzT:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzecu;->zzl(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgh;->zzg()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzf:Lcom/google/android/gms/internal/ads/zzecx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzc()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 37
    .line 38
    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzV:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcr;->zza()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfcr;->zzc()I

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecv;->zzc:Lcom/google/android/gms/internal/ads/zzecv;

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/ads/zzecw;->zzb:Lcom/google/android/gms/internal/ads/zzecw;

    .line 78
    move-object v12, v2

    .line 79
    move-object v11, v3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzY:I

    .line 83
    const/4 v3, 0x2

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecw;->zzd:Lcom/google/android/gms/internal/ads/zzecw;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecw;

    .line 91
    .line 92
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzecv;

    .line 93
    move-object v11, v2

    .line 94
    move-object v12, v3

    .line 95
    .line 96
    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzal:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    const-string v8, ""

    .line 107
    .line 108
    const-string v9, "javascript"

    .line 109
    .line 110
    .line 111
    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzecu;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecw;Lcom/google/android/gms/internal/ads/zzecv;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecz;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzfw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzecu;->zzj(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzV()Ljava/util/List;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Landroid/view/View;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzecu;->zzj(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 189
    .line 190
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzat(Lcom/google/android/gms/internal/ads/zzecz;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzecu;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzk(Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 201
    .line 202
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 206
    .line 207
    const-string v2, "onSdkLoaded"

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    :cond_5
    return-void
.end method
