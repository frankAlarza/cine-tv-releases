.class public final Lcom/google/android/gms/internal/ads/zzeqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeqr;)Lcom/google/android/gms/internal/ads/zzeqp;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgj:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "mobileads_consent"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v5, "consent_string"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzgl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v5, "fc_consent"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzgk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    move-object v2, v5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    new-instance v2, Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    const-string v6, "IABConsent_CMPPresent"

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    move-result v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    :cond_3
    const-string v6, "IABConsent_SubjectToGDPR"

    .line 126
    .line 127
    const-string v7, "IABConsent_ConsentString"

    .line 128
    .line 129
    const-string v8, "IABConsent_ParsedPurposeConsents"

    .line 130
    .line 131
    const-string v9, "IABConsent_ParsedVendorConsents"

    .line 132
    .line 133
    .line 134
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    :goto_2
    const/4 v7, 0x4

    .line 137
    .line 138
    if-ge v4, v7, :cond_5

    .line 139
    .line 140
    aget-object v7, v6, v4

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzeqp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzeqq;)V

    .line 160
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final zzb()Ld8/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(Lcom/google/android/gms/internal/ads/zzeqr;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Ld8/i;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
