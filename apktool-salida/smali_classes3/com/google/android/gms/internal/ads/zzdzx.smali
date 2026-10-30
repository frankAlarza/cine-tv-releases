.class public final Lcom/google/android/gms/internal/ads/zzdzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffw;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb(Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdzw;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwe;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zzb:I

    .line 5
    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zzd:[B

    .line 9
    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zze:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v6

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdzx;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzw;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwe;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-string v3, "Received error HTTP response code: "

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>()V

    .line 15
    .line 16
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v7, "SDK version: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v7, "AdRequestServiceImpl: Sending request: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v6, Ljava/net/URL;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance v14, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    .line 79
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Landroid/content/Context;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v8, v13

    .line 89
    move-object v10, v12

    .line 90
    move-object v15, v12

    .line 91
    .line 92
    move/from16 v12, p2

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzg(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const-string v0, "Content-Type"

    .line 140
    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_1
    move-object/from16 v6, p5

    .line 148
    .line 149
    :goto_2
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v7, v15, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v9, v0

    .line 160
    .line 161
    :try_start_4
    const-string v0, "Network request logging failed."

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string v10, "HttpRequestFunction.logAdRequest"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 174
    :goto_3
    array-length v0, v2

    .line 175
    .line 176
    if-lez v0, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 183
    .line 184
    :try_start_5
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_7
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object v8, v9

    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 206
    throw v0

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_5
    invoke-static {v15}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v10

    .line 227
    .line 228
    if-eqz v10, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    check-cast v10, Ljava/util/Map$Entry;

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    check-cast v11, Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    check-cast v10, Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    move-result v12

    .line 251
    .line 252
    if-eqz v12, :cond_3

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v11

    .line 257
    .line 258
    check-cast v11, Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_6

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    .line 275
    .line 276
    iput v0, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zza:I

    .line 277
    .line 278
    iput-object v14, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Ljava/util/Map;

    .line 279
    .line 280
    const-string v9, ""

    .line 281
    .line 282
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Ljava/lang/String;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 283
    .line 284
    const/16 v9, 0xc8

    .line 285
    .line 286
    const/16 v10, 0x12c

    .line 287
    .line 288
    if-lt v0, v9, :cond_8

    .line 289
    .line 290
    if-ge v0, v10, :cond_8

    .line 291
    .line 292
    :try_start_8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 293
    .line 294
    .line 295
    invoke-static {v15}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 300
    .line 301
    .line 302
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const/16 v3, 0x2000

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    const/16 v3, 0x800

    .line 312
    .line 313
    new-array v3, v3, [C

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 317
    move-result v6

    .line 318
    const/4 v8, -0x1

    .line 319
    .line 320
    if-eq v6, v8, :cond_5

    .line 321
    const/4 v8, 0x0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3, v8, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 325
    goto :goto_7

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 330
    .line 331
    .line 332
    :try_start_a
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    .line 336
    .line 337
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfK:Lcom/google/android/gms/internal/ads/zzbct;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    goto :goto_8

    .line 363
    .line 364
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 365
    const/4 v2, 0x3

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(I)V

    .line 369
    throw v0

    .line 370
    .line 371
    .line 372
    :cond_7
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 377
    move-result-wide v2

    .line 378
    .line 379
    sub-long v2, v2, p6

    .line 380
    .line 381
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:J
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 382
    .line 383
    .line 384
    :goto_9
    :try_start_b
    invoke-static {v15}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object v8, v2

    .line 389
    goto :goto_a

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    .line 392
    .line 393
    :goto_a
    :try_start_c
    invoke-static {v8}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 394
    throw v0

    .line 395
    :cond_8
    const/4 v8, 0x0

    .line 396
    .line 397
    if-lt v0, v10, :cond_c

    .line 398
    .line 399
    const/16 v7, 0x190

    .line 400
    .line 401
    if-ge v0, v7, :cond_c

    .line 402
    .line 403
    const-string v0, "Location"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v7

    .line 412
    .line 413
    if-nez v7, :cond_b

    .line 414
    .line 415
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzhZ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 419
    move-result-object v9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 423
    move-result-object v7

    .line 424
    .line 425
    check-cast v7, Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result v7
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 430
    .line 431
    if-eqz v7, :cond_9

    .line 432
    .line 433
    :try_start_d
    new-instance v7, Ljava/net/URI;

    .line 434
    .line 435
    .line 436
    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 440
    move-result-object v0
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 441
    goto :goto_b

    .line 442
    :catch_0
    move-exception v0

    .line 443
    .line 444
    :try_start_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    throw v2

    .line 453
    .line 454
    :cond_9
    new-instance v7, Ljava/net/URL;

    .line 455
    .line 456
    .line 457
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 458
    move-object v0, v7

    .line 459
    .line 460
    :goto_b
    add-int/lit8 v7, v16, 0x1

    .line 461
    .line 462
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzft:Lcom/google/android/gms/internal/ads/zzbct;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    check-cast v9, Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v9
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 477
    .line 478
    if-gt v7, v9, :cond_a

    .line 479
    .line 480
    .line 481
    :try_start_f
    invoke-static {v15}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 482
    move-object v6, v0

    .line 483
    .line 484
    move/from16 v16, v7

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_a
    :try_start_10
    const-string v0, "Too many redirects."

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 492
    .line 493
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 494
    .line 495
    const-string v2, "Too many redirects"

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;)V

    .line 499
    throw v0

    .line 500
    .line 501
    :cond_b
    const-string v0, "No location header to follow redirect."

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 505
    .line 506
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 507
    .line 508
    const-string v2, "No location header to follow redirect"

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;)V

    .line 512
    throw v0

    .line 513
    .line 514
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 531
    .line 532
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 533
    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;)V

    .line 551
    throw v2
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 552
    :catchall_5
    move-exception v0

    .line 553
    goto :goto_e

    .line 554
    :catch_1
    move-exception v0

    .line 555
    goto :goto_c

    .line 556
    :catchall_6
    move-exception v0

    .line 557
    move-object v15, v12

    .line 558
    goto :goto_e

    .line 559
    :catch_2
    move-exception v0

    .line 560
    move-object v15, v12

    .line 561
    .line 562
    :goto_c
    :try_start_11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zziA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    move-result v2

    .line 577
    .line 578
    if-eqz v2, :cond_d

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 586
    move-result-wide v2

    .line 587
    .line 588
    sub-long v2, v2, p6

    .line 589
    .line 590
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:J

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    :goto_d
    return-object v5

    .line 594
    :cond_d
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 595
    .line 596
    .line 597
    :goto_e
    :try_start_12
    invoke-static {v15}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 598
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 599
    :catch_3
    move-exception v0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 610
    .line 611
    const-string v3, "Error while connecting to ad server: "

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 619
    .line 620
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 621
    .line 622
    .line 623
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    throw v3
.end method
