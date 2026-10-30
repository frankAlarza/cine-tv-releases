.class final Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/ump/ConsentDebugSettings;

.field private final zzd:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/gms/internal/consent_sdk/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzcj;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const/16 v6, 0x80

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v2, v4

    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_12

    .line 63
    .line 64
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    .line 87
    move-result v1

    .line 88
    const/4 v6, 0x1

    .line 89
    .line 90
    if-eq v1, v6, :cond_6

    .line 91
    .line 92
    if-eq v1, v5, :cond_5

    .line 93
    .line 94
    if-eq v1, v3, :cond_4

    .line 95
    const/4 v3, 0x4

    .line 96
    .line 97
    if-eq v1, v3, :cond_3

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zze:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    move-object v1, v2

    .line 128
    .line 129
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzi:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zze:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzd:Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzc:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    .line 169
    .line 170
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    iput-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    .line 181
    .line 182
    iput v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:I

    .line 183
    .line 184
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    .line 213
    .line 214
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    iput-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    .line 221
    .line 222
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    iput-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 243
    float-to-double v6, v2

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    iput-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Double;

    .line 250
    .line 251
    const/16 v2, 0x1c

    .line 252
    .line 253
    if-ge v3, v2, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    .line 262
    .line 263
    if-nez v3, :cond_8

    .line 264
    move-object v3, v4

    .line 265
    goto :goto_4

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    :goto_4
    if-nez v3, :cond_9

    .line 272
    move-object v3, v4

    .line 273
    goto :goto_5

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    :goto_5
    if-nez v3, :cond_a

    .line 280
    move-object v3, v4

    .line 281
    goto :goto_6

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    :goto_6
    if-nez v3, :cond_b

    .line 288
    move-object v3, v4

    .line 289
    goto :goto_7

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-static {v3}, Landroidx/core/view/y1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    :goto_7
    if-nez v3, :cond_c

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    move-result-object v3

    .line 300
    goto :goto_9

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 304
    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v7

    .line 321
    .line 322
    if-eqz v7, :cond_e

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    check-cast v7, Landroid/graphics/Rect;

    .line 329
    .line 330
    if-eqz v7, :cond_d

    .line 331
    .line 332
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 333
    .line 334
    .line 335
    invoke-direct {v8}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    .line 336
    .line 337
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 344
    .line 345
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Integer;

    .line 352
    .line 353
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    .line 360
    .line 361
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    iput-object v7, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_8

    .line 372
    :cond_e
    move-object v3, v6

    .line 373
    .line 374
    :goto_9
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/util/List;

    .line 375
    .line 376
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    const/4 v6, 0x0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 397
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    goto :goto_a

    .line 399
    :catch_1
    move-object v1, v4

    .line 400
    .line 401
    :goto_a
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 402
    .line 403
    .line 404
    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzcd;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Ljava/lang/String;

    .line 411
    .line 412
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    if-eqz p0, :cond_f

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    :cond_f
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v1, :cond_11

    .line 443
    .line 444
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    if-lt p0, v2, :cond_10

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 450
    move-result-wide v1

    .line 451
    goto :goto_b

    .line 452
    .line 453
    :cond_10
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 454
    int-to-long v1, p0

    .line 455
    .line 456
    .line 457
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    iput-object p0, v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Ljava/lang/String;

    .line 461
    .line 462
    :cond_11
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 463
    .line 464
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 465
    .line 466
    .line 467
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    .line 468
    .line 469
    const-string v1, "3.2.0"

    .line 470
    .line 471
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 472
    .line 473
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 474
    return-object v0

    .line 475
    .line 476
    :cond_12
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 477
    .line 478
    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 482
    throw p0
.end method
