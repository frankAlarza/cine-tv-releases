.class public final Lcom/google/android/gms/internal/ads/zzdma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlv;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdma;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzc:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Ld8/i;
    .locals 7

    .line 1
    .line 2
    const-string p2, "custom_assets"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzc:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzaj:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_0
    if-ge v1, v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    const-string v4, "name"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const-string v5, "type"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    const-string v6, "string"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlz;

    .line 112
    .line 113
    const-string v5, "string_value"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdlz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    const-string v6, "image"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdma;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 136
    .line 137
    const-string v6, "image_value"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdlv;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Ld8/i;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlx;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdlx;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdma;->zza:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Iterable;)Ld8/i;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdly;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdly;-><init>()V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->zza:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
