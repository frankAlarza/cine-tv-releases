.class public final Lcom/google/android/gms/internal/consent_sdk/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Ljava/util/List;

.field public zze:Ljava/util/List;

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:I

    .line 21
    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, -0x1

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    .line 32
    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "consent_form_payload"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    move v1, v10

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "request_info_keys"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :sswitch_2
    const-string v2, "actions"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    move v1, v4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :sswitch_3
    const-string v2, "privacy_options_required"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    move v1, v5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :sswitch_4
    const-string v2, "consent_form_base_url"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    move v1, v9

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :sswitch_5
    const-string v2, "error_message"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    move v1, v6

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :sswitch_6
    const-string v2, "consent_signal"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    move v1, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_1
    move v1, v8

    .line 106
    .line 107
    .line 108
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    const v3, -0x70970855

    .line 124
    .line 125
    if-eq v2, v3, :cond_3

    .line 126
    .line 127
    .line 128
    const v3, 0x17371b9f

    .line 129
    .line 130
    if-eq v2, v3, :cond_2

    .line 131
    .line 132
    .line 133
    const v3, 0x19d1382a

    .line 134
    .line 135
    if-eq v2, v3, :cond_1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_1
    const-string v2, "UNKNOWN"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_2
    const-string v2, "REQUIRED"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    move v7, v10

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_3
    const-string v2, "NOT_REQUIRED"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    move v7, v9

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    :goto_3
    move v7, v8

    .line 167
    .line 168
    :goto_4
    if-eqz v7, :cond_7

    .line 169
    .line 170
    if-eq v7, v10, :cond_6

    .line 171
    .line 172
    if-ne v7, v9, :cond_5

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_6
    move v6, v9

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move v6, v10

    .line 189
    .line 190
    :goto_5
    iput v6, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_15

    .line 209
    .line 210
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v2, :cond_14

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 230
    move-result v3

    .line 231
    .line 232
    .line 233
    const v4, -0x7d8028f6

    .line 234
    .line 235
    if-eq v3, v4, :cond_9

    .line 236
    .line 237
    .line 238
    const v4, 0x5e663ba3

    .line 239
    .line 240
    if-eq v3, v4, :cond_8

    .line 241
    goto :goto_8

    .line 242
    .line 243
    :cond_8
    const-string v3, "action_type"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    move v2, v7

    .line 251
    goto :goto_9

    .line 252
    .line 253
    :cond_9
    const-string v3, "args_json"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    move v2, v10

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    :goto_8
    move v2, v8

    .line 263
    .line 264
    :goto_9
    if-eqz v2, :cond_c

    .line 265
    .line 266
    if-eq v2, v10, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 270
    goto :goto_7

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 277
    goto :goto_7

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 285
    move-result v3

    .line 286
    .line 287
    .line 288
    const v4, 0x3d3be2d

    .line 289
    .line 290
    if-eq v3, v4, :cond_f

    .line 291
    .line 292
    .line 293
    const v4, 0x4f05fbf

    .line 294
    .line 295
    if-eq v3, v4, :cond_e

    .line 296
    .line 297
    .line 298
    const v4, 0x6ea5670e

    .line 299
    .line 300
    if-eq v3, v4, :cond_d

    .line 301
    goto :goto_a

    .line 302
    .line 303
    :cond_d
    const-string v3, "UNKNOWN_ACTION_TYPE"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    .line 309
    if-eqz v3, :cond_10

    .line 310
    move v3, v7

    .line 311
    goto :goto_b

    .line 312
    .line 313
    :cond_e
    const-string v3, "WRITE"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-eqz v3, :cond_10

    .line 320
    move v3, v10

    .line 321
    goto :goto_b

    .line 322
    .line 323
    :cond_f
    const-string v3, "CLEAR"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    move v3, v9

    .line 331
    goto :goto_b

    .line 332
    :cond_10
    :goto_a
    move v3, v8

    .line 333
    .line 334
    :goto_b
    if-eqz v3, :cond_13

    .line 335
    .line 336
    if-eq v3, v10, :cond_12

    .line 337
    .line 338
    if-ne v3, v9, :cond_11

    .line 339
    move v2, v6

    .line 340
    goto :goto_c

    .line 341
    .line 342
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p0

    .line 353
    :cond_12
    move v2, v9

    .line 354
    goto :goto_c

    .line 355
    :cond_13
    move v2, v10

    .line 356
    .line 357
    :goto_c
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:I

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 363
    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/util/List;

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    .line 372
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 385
    .line 386
    .line 387
    :goto_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/util/List;

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_d

    .line 401
    .line 402
    .line 403
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    .line 408
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    .line 416
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:Ljava/lang/String;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    .line 424
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    .line 432
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 437
    move-result v2

    .line 438
    const/4 v11, 0x7

    .line 439
    .line 440
    .line 441
    sparse-switch v2, :sswitch_data_1

    .line 442
    goto :goto_e

    .line 443
    .line 444
    :sswitch_7
    const-string v2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v2

    .line 449
    .line 450
    if-eqz v2, :cond_17

    .line 451
    move v7, v4

    .line 452
    goto :goto_f

    .line 453
    .line 454
    :sswitch_8
    const-string v2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v2

    .line 459
    .line 460
    if-eqz v2, :cond_17

    .line 461
    move v7, v10

    .line 462
    goto :goto_f

    .line 463
    .line 464
    :sswitch_9
    const-string v2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v2

    .line 469
    .line 470
    if-eqz v2, :cond_17

    .line 471
    move v7, v6

    .line 472
    goto :goto_f

    .line 473
    .line 474
    :sswitch_a
    const-string v2, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v2

    .line 479
    .line 480
    if-eqz v2, :cond_17

    .line 481
    move v7, v11

    .line 482
    goto :goto_f

    .line 483
    .line 484
    :sswitch_b
    const-string v2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-eqz v2, :cond_17

    .line 491
    move v7, v9

    .line 492
    goto :goto_f

    .line 493
    .line 494
    :sswitch_c
    const-string v2, "CONSENT_SIGNAL_UNKNOWN"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v2

    .line 499
    .line 500
    if-eqz v2, :cond_17

    .line 501
    goto :goto_f

    .line 502
    .line 503
    :sswitch_d
    const-string v2, "CONSENT_SIGNAL_ERROR"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-eqz v2, :cond_17

    .line 510
    move v7, v5

    .line 511
    goto :goto_f

    .line 512
    .line 513
    :sswitch_e
    const-string v2, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v2

    .line 518
    .line 519
    if-eqz v2, :cond_17

    .line 520
    move v7, v3

    .line 521
    goto :goto_f

    .line 522
    :cond_17
    :goto_e
    move v7, v8

    .line 523
    .line 524
    .line 525
    :goto_f
    packed-switch v7, :pswitch_data_1

    .line 526
    .line 527
    new-instance p0, Ljava/io/IOException;

    .line 528
    .line 529
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 537
    throw p0

    .line 538
    .line 539
    :pswitch_7
    const/16 v3, 0x8

    .line 540
    goto :goto_10

    .line 541
    :pswitch_8
    move v3, v11

    .line 542
    goto :goto_10

    .line 543
    :pswitch_9
    move v3, v5

    .line 544
    goto :goto_10

    .line 545
    :pswitch_a
    move v3, v4

    .line 546
    goto :goto_10

    .line 547
    :pswitch_b
    move v3, v6

    .line 548
    goto :goto_10

    .line 549
    :pswitch_c
    move v3, v9

    .line 550
    goto :goto_10

    .line 551
    :pswitch_d
    move v3, v10

    .line 552
    .line 553
    :goto_10
    :pswitch_e
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:I

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    .line 558
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 559
    return-object v0

    nop

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_e
        -0x755d1a4a -> :sswitch_d
        -0x4b527788 -> :sswitch_c
        -0x38e1da9b -> :sswitch_b
        -0x36c1e70c -> :sswitch_a
        0x19984e10 -> :sswitch_9
        0x1be36b13 -> :sswitch_8
        0x66d8a81d -> :sswitch_7
    .end sparse-switch

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
