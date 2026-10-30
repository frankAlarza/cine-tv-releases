.class public final Lcom/google/android/gms/internal/ads/zzbxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Ljava/lang/String;

.field private zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "-1"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzd:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zze:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzb:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zza:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zza:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzc(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method private final zzc(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzaL:Lcom/google/android/gms/internal/ads/zzbct;

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
    const/16 v1, 0x31

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const-string p2, "-1"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    :cond_1
    :goto_0
    move v2, v3

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD(Z)V

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zza:Landroid/content/Context;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string p2, "OfflineUpload.db"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "IABTCF_PurposeConsents"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzaN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v2, "-1"

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    const-string v4, "gad_has_consent_for_cookies"

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzb()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzb()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(I)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzb()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzJ(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    const v6, -0x7781843b

    .line 101
    const/4 v7, 0x1

    .line 102
    .line 103
    if-eq v5, v6, :cond_5

    .line 104
    .line 105
    .line 106
    const v0, -0x1f6d7726

    .line 107
    .line 108
    if-eq v5, v0, :cond_4

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    move p2, v7

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    const/4 p2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_0
    move p2, v3

    .line 127
    .line 128
    :goto_1
    if-eqz p2, :cond_8

    .line 129
    .line 130
    if-eq p2, v7, :cond_7

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_7
    :try_start_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzaL:Lcom/google/android/gms/internal/ads/zzbct;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    if-eq p1, v3, :cond_9

    .line 152
    .line 153
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zze:I

    .line 154
    .line 155
    if-eq p2, p1, :cond_9

    .line 156
    .line 157
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zze:I

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzc(Ljava/lang/String;I)V

    .line 161
    return-void

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzd:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzd:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzc(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :cond_9
    :goto_2
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    const-string v0, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 192
    .line 193
    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzb:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    const-string v1, "gad_has_consent_for_cookies"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxz;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzaN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "IABTCF_TCString"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxz;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    const-string v1, "IABTCF_PurposeConsents"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxz;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 40
    return-void
.end method
