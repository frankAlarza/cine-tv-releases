.class public final Lcom/google/android/gms/internal/ads/zzelw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfco;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "slotname"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "test_request"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v3

    .line 35
    .line 36
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-lt v1, v5, :cond_3

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    .line 53
    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "url"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 66
    .line 67
    const-string v2, "neighboring_content_urls"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Landroid/os/Bundle;

    .line 79
    .line 80
    new-instance v2, Ljava/util/HashSet;

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhJ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, ","

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    const-string v0, "extras"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 13
    .line 14
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 15
    .line 16
    const-string v5, "http_timeout_millis"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "slotname"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzo:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfcb;->zza:I

    .line 31
    .line 32
    if-eqz v2, :cond_c

    .line 33
    const/4 v4, -0x1

    .line 34
    add-int/2addr v2, v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eq v2, v6, :cond_1

    .line 39
    .line 40
    if-eq v2, v5, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:J

    .line 55
    .line 56
    const-string v2, "start_signals_timestamp"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    const-string v7, "is_sdk_preload"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    const-string v7, "prefetch_type"

    .line 75
    .line 76
    const-string v8, "zenith_v2"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    const-string v8, "yyyyMMdd"

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    .line 90
    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 91
    .line 92
    new-instance v9, Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    cmp-long v7, v7, v9

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    move v7, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v7, v8

    .line 110
    .line 111
    :goto_1
    const-string v9, "cust_age"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v7, "extras"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 124
    .line 125
    if-eq v2, v4, :cond_3

    .line 126
    move v7, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v7, v8

    .line 129
    .line 130
    :goto_2
    const-string v9, "cust_gender"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 134
    .line 135
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 136
    .line 137
    const-string v7, "kw"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 143
    .line 144
    if-eq v2, v4, :cond_4

    .line 145
    move v7, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v7, v8

    .line 148
    .line 149
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 153
    .line 154
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const-string v2, "test_request"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    :cond_5
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 164
    .line 165
    const-string v7, "ppt_p13n"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 171
    .line 172
    if-lt v2, v5, :cond_6

    .line 173
    .line 174
    iget-boolean v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    move v7, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v7, v8

    .line 180
    .line 181
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 185
    .line 186
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 187
    .line 188
    if-lt v2, v5, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-nez v5, :cond_7

    .line 195
    move v5, v6

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v5, v8

    .line 198
    .line 199
    :goto_5
    const-string v9, "ppid"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v9, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 210
    move-result v7

    .line 211
    .line 212
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 213
    mul-float/2addr v7, v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 217
    move-result-wide v9

    .line 218
    .line 219
    const-wide/16 v11, 0x3e8

    .line 220
    mul-long/2addr v9, v11

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 224
    move-result-wide v11

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 230
    mul-double/2addr v11, v13

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 234
    move-result-wide v15

    .line 235
    mul-double/2addr v13, v15

    .line 236
    .line 237
    new-instance v5, Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    const-string v15, "radius"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 246
    double-to-long v11, v11

    .line 247
    .line 248
    const-string v7, "lat"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    double-to-long v11, v13

    .line 253
    .line 254
    const-string v7, "long"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    .line 259
    const-string v7, "time"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 263
    .line 264
    const-string v7, "uule"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    :cond_8
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 270
    .line 271
    const-string v7, "url"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 277
    .line 278
    const-string v7, "neighboring_content_urls"

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    .line 283
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 284
    .line 285
    const-string v7, "custom_targeting"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    .line 290
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 291
    .line 292
    const-string v7, "category_exclusions"

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 298
    .line 299
    const-string v7, "request_agent"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 305
    .line 306
    const-string v7, "request_pkg"

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 312
    const/4 v7, 0x7

    .line 313
    .line 314
    if-lt v2, v7, :cond_9

    .line 315
    move v7, v6

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move v7, v8

    .line 318
    .line 319
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 323
    .line 324
    const/16 v5, 0x8

    .line 325
    .line 326
    if-lt v2, v5, :cond_b

    .line 327
    .line 328
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 329
    .line 330
    if-eq v2, v4, :cond_a

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move v6, v8

    .line 333
    .line 334
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 338
    .line 339
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 340
    .line 341
    const-string v3, "max_ad_content_rating"

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_b
    return-void

    .line 346
    :cond_c
    const/4 v1, 0x0

    .line 347
    throw v1
.end method
