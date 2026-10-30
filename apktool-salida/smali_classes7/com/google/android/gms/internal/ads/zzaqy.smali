.class public final Lcom/google/android/gms/internal/ads/zzaqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "-1"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v1, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v0, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    :goto_1
    const-wide/16 v0, 0x0

    .line 55
    return-wide v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzapx;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const-string v4, "Date"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqy;->zza(Ljava/lang/String;)J

    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    :goto_0
    const-string v4, "Cache-Control"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    const/4 v10, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    const-string v11, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    move v11, v10

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    :goto_1
    array-length v9, v4

    .line 53
    .line 54
    if-ge v10, v9, :cond_7

    .line 55
    .line 56
    aget-object v9, v4, v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    const-string v5, "no-cache"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    const-string v5, "no-store"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    const-string v5, "max-age="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    const/16 v5, 0x17

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    const-string v5, "must-revalidate"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    const-string v5, "proxy-revalidate"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    :cond_4
    const/4 v11, 0x1

    .line 132
    .line 133
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 136
    return-object v0

    .line 137
    :cond_7
    move v10, v11

    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v9, v10

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    :goto_4
    const-string v4, "Expires"

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqy;->zza(Ljava/lang/String;)J

    .line 158
    move-result-wide v4

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_9
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    :goto_5
    const-string v6, "Last-Modified"

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqy;->zza(Ljava/lang/String;)J

    .line 175
    move-result-wide v16

    .line 176
    .line 177
    move-wide/from16 v18, v16

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_a
    const-wide/16 v18, 0x0

    .line 181
    .line 182
    :goto_6
    const-string v6, "ETag"

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    const-wide/16 v4, 0x3e8

    .line 193
    mul-long/2addr v14, v4

    .line 194
    add-long/2addr v1, v14

    .line 195
    .line 196
    if-eqz v10, :cond_b

    .line 197
    move-wide v12, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    mul-long/2addr v12, v4

    .line 200
    add-long/2addr v12, v1

    .line 201
    :goto_7
    move-wide v9, v12

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :cond_c
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    cmp-long v11, v7, v9

    .line 207
    .line 208
    if-lez v11, :cond_d

    .line 209
    .line 210
    cmp-long v11, v4, v7

    .line 211
    .line 212
    if-ltz v11, :cond_d

    .line 213
    sub-long/2addr v4, v7

    .line 214
    add-long/2addr v1, v4

    .line 215
    move-wide v9, v1

    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move-wide v1, v9

    .line 218
    .line 219
    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapk;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzapk;-><init>()V

    .line 223
    .line 224
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzb:[B

    .line 225
    .line 226
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzapk;->zza:[B

    .line 227
    .line 228
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/lang/String;

    .line 229
    .line 230
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzapk;->zzf:J

    .line 231
    .line 232
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/zzapk;->zze:J

    .line 233
    .line 234
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/zzapk;->zzc:J

    .line 235
    .line 236
    move-wide/from16 v1, v18

    .line 237
    .line 238
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzapk;->zzd:J

    .line 239
    .line 240
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapx;->zzd:Ljava/util/List;

    .line 243
    .line 244
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Ljava/util/List;

    .line 245
    return-object v4
.end method

.method public static zzc(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    const-string p0, "GMT"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    return-object v0
.end method
