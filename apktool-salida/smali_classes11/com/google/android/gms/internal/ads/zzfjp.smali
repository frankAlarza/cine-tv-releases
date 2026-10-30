.class final Lcom/google/android/gms/internal/ads/zzfjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcyb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Lcom/google/android/gms/internal/ads/zzcyb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zzc(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Lcom/google/android/gms/internal/ads/zzfhb;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzh()V

    .line 34
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjq;->zzc(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Lcom/google/android/gms/internal/ads/zzfhb;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzh()V

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzc:Lcom/google/android/gms/internal/ads/zzcyb;

    .line 45
    .line 46
    if-eqz p1, :cond_12

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjp;->zzd:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zzb(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzb()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    const-string v0, "type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v4, "precision"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    const-string v5, "currency"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    const-string v5, "value"

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    const v7, 0x10576

    .line 105
    const/4 v8, -0x1

    .line 106
    const/4 v10, 0x2

    .line 107
    .line 108
    if-eq v3, v7, :cond_6

    .line 109
    .line 110
    .line 111
    const v7, 0x10580

    .line 112
    .line 113
    if-eq v3, v7, :cond_5

    .line 114
    .line 115
    .line 116
    const v7, 0x506e232d

    .line 117
    .line 118
    if-eq v3, v7, :cond_4

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    const-string v3, "ONE_PIXEL"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    move v0, v10

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    const-string v3, "CPM"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    move v0, v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    const-string v3, "CPC"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    move v0, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    move v0, v8

    .line 151
    :goto_3
    const/4 v3, 0x3

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-eq v0, v2, :cond_9

    .line 156
    .line 157
    if-eq v0, v10, :cond_8

    .line 158
    move v7, v1

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_8
    const-wide/16 v11, 0x3e8

    .line 162
    :try_start_1
    div-long/2addr v5, v11

    .line 163
    move v7, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-wide v11, v5

    .line 166
    move v7, v10

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move v7, v2

    .line 169
    :goto_4
    move-wide v11, v5

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    const v5, -0x7f136fe4

    .line 177
    .line 178
    if-eq v0, v5, :cond_d

    .line 179
    .line 180
    .line 181
    const v5, 0x17cbce3b

    .line 182
    .line 183
    if-eq v0, v5, :cond_c

    .line 184
    .line 185
    .line 186
    const v5, 0x4bc5cce6    # 2.5926092E7f

    .line 187
    .line 188
    if-eq v0, v5, :cond_b

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_b
    const-string v0, "PUBLISHER_PROVIDED"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    move v8, v2

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_c
    const-string v0, "PRECISE"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    move v8, v10

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_d
    const-string v0, "ESTIMATED"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    move v8, v1

    .line 219
    .line 220
    :cond_e
    :goto_6
    if-eqz v8, :cond_11

    .line 221
    .line 222
    if-eq v8, v2, :cond_10

    .line 223
    .line 224
    if-eq v8, v10, :cond_f

    .line 225
    move v8, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_f
    move v8, v3

    .line 228
    goto :goto_7

    .line 229
    :cond_10
    move v8, v10

    .line 230
    goto :goto_7

    .line 231
    :cond_11
    move v8, v2

    .line 232
    .line 233
    :goto_7
    :try_start_2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzt;

    .line 234
    move-object v6, v0

    .line 235
    move-wide v10, v11

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyb;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    return-void

    .line 243
    :catch_0
    move-exception p1

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "UrlPinger.pingUrl"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 253
    :cond_12
    :goto_8
    return-void
.end method
