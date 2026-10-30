.class final Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuf;)Lcom/google/android/gms/internal/ads/zzeud;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-string v5, "geo:0,0?q=donuts"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-string v6, "http://www.google.com"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw()Z

    .line 40
    move-result v11

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 44
    move-result v12

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 48
    move-result v13

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    move-result-object v14

    .line 53
    .line 54
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x0

    .line 63
    move v8, v7

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 67
    move-result v9

    .line 68
    .line 69
    if-ge v8, v9, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string v8, "."

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    :catch_0
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v9, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 115
    .line 116
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 137
    .line 138
    const/16 v9, 0x80

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    const-string v7, "com.android.vending"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 153
    .line 154
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    :cond_4
    const/4 v4, 0x0

    .line 175
    .line 176
    :goto_3
    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zznx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v8

    .line 201
    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v9, 0x21

    .line 207
    .line 208
    if-lt v8, v9, :cond_5

    .line 209
    .line 210
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 211
    .line 212
    const-class v9, Landroid/app/LocaleManager;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    check-cast v8, Landroid/app/LocaleManager;

    .line 219
    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 224
    move-result-object v7

    .line 225
    const/4 v8, 0x0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const/4 v8, 0x0

    .line 236
    .line 237
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    :cond_6
    :goto_4
    move-object/from16 v26, v7

    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 262
    .line 263
    if-nez v3, :cond_8

    .line 264
    :cond_7
    const/4 v3, 0x0

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :cond_8
    new-instance v7, Landroid/content/Intent;

    .line 268
    .line 269
    const-string v8, "http://www.example.com"

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    const-string v9, "android.intent.action.VIEW"

    .line 276
    .line 277
    .line 278
    invoke-direct {v7, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    const/4 v8, 0x0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    const/high16 v8, 0x10000

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    if-eqz v9, :cond_7

    .line 294
    const/4 v8, 0x0

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    move-result v7

    .line 299
    .line 300
    if-ge v8, v7, :cond_7

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 307
    .line 308
    move-object/from16 p0, v3

    .line 309
    .line 310
    iget-object v3, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 311
    .line 312
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 315
    .line 316
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    iget-object v3, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 325
    .line 326
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgo;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v3

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    move-object/from16 v3, p0

    .line 340
    goto :goto_5

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 344
    .line 345
    new-instance v7, Landroid/os/StatFs;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 360
    move-result-wide v7

    .line 361
    .line 362
    const-wide/16 v20, 0x400

    .line 363
    .line 364
    div-long v21, v7, v20

    .line 365
    .line 366
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzlD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    .line 376
    check-cast v7, Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v7

    .line 381
    const/4 v8, 0x1

    .line 382
    .line 383
    if-eqz v7, :cond_a

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    .line 390
    move-result v7

    .line 391
    .line 392
    if-eqz v7, :cond_a

    .line 393
    .line 394
    move/from16 v23, v8

    .line 395
    goto :goto_7

    .line 396
    .line 397
    :cond_a
    const/16 v23, 0x0

    .line 398
    .line 399
    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzlH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    check-cast v7, Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    move-result v7

    .line 414
    .line 415
    if-eqz v7, :cond_c

    .line 416
    .line 417
    .line 418
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 419
    move-result-object v7

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    const/16 v9, 0x80

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 437
    move-result v7

    .line 438
    .line 439
    if-eqz v7, :cond_b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    goto :goto_8

    .line 445
    .line 446
    :catch_2
    :cond_b
    const/16 v24, 0x0

    .line 447
    goto :goto_9

    .line 448
    .line 449
    :cond_c
    const-string v0, ""

    .line 450
    .line 451
    :goto_8
    move-object/from16 v24, v0

    .line 452
    .line 453
    :goto_9
    if-eqz v6, :cond_d

    .line 454
    move v9, v8

    .line 455
    goto :goto_a

    .line 456
    :cond_d
    const/4 v9, 0x0

    .line 457
    .line 458
    :goto_a
    if-eqz v5, :cond_e

    .line 459
    goto :goto_b

    .line 460
    :cond_e
    const/4 v8, 0x0

    .line 461
    .line 462
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeud;

    .line 463
    move-object v7, v0

    .line 464
    .line 465
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 466
    .line 467
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    move-object/from16 v16, v2

    .line 470
    .line 471
    move-object/from16 v17, v4

    .line 472
    .line 473
    move-object/from16 v18, v19

    .line 474
    .line 475
    move/from16 v19, v3

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V

    .line 479
    return-object v0
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const/high16 p1, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final zzb()Ld8/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Ld8/i;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
