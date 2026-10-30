.class public Lcom/bytedance/sdk/component/adexpress/dynamic/EO/NV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static IlO(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/NV;Lcom/bytedance/sdk/component/adexpress/MY/hp;)Lcom/bytedance/sdk/component/adexpress/dynamic/EO/Bc;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->gQ()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->kBB()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    const/4 v6, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x1

    .line 27
    .line 28
    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v7, "29"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v6, 0x15

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_1
    const-string v7, "25"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/16 v6, 0x14

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_2
    const-string v7, "24"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v6, 0x13

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_3
    const-string v7, "23"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v6, 0x12

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_4
    const-string v7, "22"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v6, 0x11

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_5
    const-string v7, "20"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    const/16 v6, 0x10

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_6
    const-string v7, "18"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v6, 0xf

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_7
    const-string v7, "17"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    const/16 v6, 0xe

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_8
    const-string v7, "16"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    const/16 v6, 0xd

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_9
    const-string v7, "14"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    const/16 v6, 0xc

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_a
    const-string v7, "13"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-nez v7, :cond_b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    const/16 v6, 0xb

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_b
    const-string v7, "12"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-nez v7, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    const/16 v6, 0xa

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_c
    const-string v7, "11"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v7

    .line 206
    .line 207
    if-nez v7, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    const/16 v6, 0x9

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_d
    const-string v7, "10"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-nez v7, :cond_e

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    const/16 v6, 0x8

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_e
    const-string v7, "9"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v7

    .line 234
    .line 235
    if-nez v7, :cond_f

    .line 236
    goto :goto_0

    .line 237
    :cond_f
    const/4 v6, 0x7

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string v7, "8"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v7

    .line 245
    .line 246
    if-nez v7, :cond_10

    .line 247
    goto :goto_0

    .line 248
    :cond_10
    const/4 v6, 0x6

    .line 249
    goto :goto_0

    .line 250
    .line 251
    :sswitch_10
    const-string v7, "7"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    .line 257
    if-nez v7, :cond_11

    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/4 v6, 0x5

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :sswitch_11
    const-string v7, "6"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    .line 268
    if-nez v7, :cond_12

    .line 269
    goto :goto_0

    .line 270
    :cond_12
    const/4 v6, 0x4

    .line 271
    goto :goto_0

    .line 272
    .line 273
    :sswitch_12
    const-string v7, "5"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v7

    .line 278
    .line 279
    if-nez v7, :cond_13

    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v6, 0x3

    .line 282
    goto :goto_0

    .line 283
    .line 284
    :sswitch_13
    const-string v7, "2"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v7

    .line 289
    .line 290
    if-nez v7, :cond_14

    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v6, 0x2

    .line 293
    goto :goto_0

    .line 294
    .line 295
    :sswitch_14
    const-string v7, "1"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v7

    .line 300
    .line 301
    if-nez v7, :cond_15

    .line 302
    goto :goto_0

    .line 303
    :cond_15
    move v6, v8

    .line 304
    goto :goto_0

    .line 305
    .line 306
    :sswitch_15
    const-string v7, "0"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v7

    .line 311
    .line 312
    if-nez v7, :cond_16

    .line 313
    goto :goto_0

    .line 314
    :cond_16
    const/4 v6, 0x0

    .line 315
    .line 316
    .line 317
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_0
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/vCE;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/NV;->IlO()I

    .line 325
    move-result v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/NV;->MY()I

    .line 329
    move-result v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/NV;->tV()I

    .line 333
    move-result v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/NV;->Bc()Lorg/json/JSONObject;

    .line 337
    move-result-object v7

    .line 338
    move-object v0, v8

    .line 339
    move-object v1, p0

    .line 340
    move-object v2, p1

    .line 341
    move-object v3, p2

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/vCE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;IIILorg/json/JSONObject;)V

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    .line 349
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 350
    move-result v4

    .line 351
    .line 352
    if-eqz v4, :cond_1d

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "static/lotties/gesture-slide.json"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;

    .line 372
    .line 373
    const-string v5, "25"

    .line 374
    move-object v0, v6

    .line 375
    move-object v1, p0

    .line 376
    move-object v2, p1

    .line 377
    move-object v3, p2

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    .line 385
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 386
    move-result v4

    .line 387
    .line 388
    if-eqz v4, :cond_17

    .line 389
    .line 390
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/IlO;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/IlO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    .line 398
    :cond_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    move-result v4

    .line 400
    .line 401
    if-nez v4, :cond_18

    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v4, "swiper_up_star.json"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    :cond_18
    move-object v4, v0

    .line 420
    .line 421
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;

    .line 422
    .line 423
    const-string v5, "24"

    .line 424
    move-object v0, v6

    .line 425
    move-object v1, p0

    .line 426
    move-object v2, p1

    .line 427
    move-object v3, p2

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    .line 435
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 436
    move-result v4

    .line 437
    .line 438
    if-eqz v4, :cond_1d

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v4, "static/lotties/202327swiper-up-star/click.json"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;

    .line 458
    .line 459
    const-string v5, "23"

    .line 460
    move-object v0, v6

    .line 461
    move-object v1, p0

    .line 462
    move-object v2, p1

    .line 463
    move-object v3, p2

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    .line 471
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "static/lotties/202327swiper-up-star/index.json"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;

    .line 494
    .line 495
    const-string v5, "22"

    .line 496
    move-object v0, v6

    .line 497
    move-object v1, p0

    .line 498
    move-object v2, p1

    .line 499
    move-object v3, p2

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/es;

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/es;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    .line 514
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 515
    move-result v4

    .line 516
    .line 517
    if-eqz v4, :cond_1a

    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v4, "static/lotties/glass-swipe/glass-swipe.json"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;

    .line 537
    .line 538
    const-string v5, "20"

    .line 539
    move-object v0, v6

    .line 540
    move-object v1, p0

    .line 541
    move-object v2, p1

    .line 542
    move-object v3, p2

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    .line 550
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    move-result v4

    .line 552
    .line 553
    if-nez v4, :cond_1b

    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v4, "brush_mask.json"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    :cond_1b
    move-object v4, v0

    .line 572
    .line 573
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;

    .line 574
    .line 575
    const-string v5, "20"

    .line 576
    move-object v0, v6

    .line 577
    move-object v1, p0

    .line 578
    move-object v2, p1

    .line 579
    move-object v3, p2

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_6
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/xF;

    .line 587
    move-object v0, v6

    .line 588
    move-object v1, p0

    .line 589
    move-object v2, p1

    .line 590
    move-object v3, p2

    .line 591
    move-object v5, p3

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/xF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/NV;)V

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 602
    goto :goto_1

    .line 603
    .line 604
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/zPa;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/zPa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 608
    goto :goto_1

    .line 609
    .line 610
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/tV;

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/tV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 614
    goto :goto_1

    .line 615
    .line 616
    :pswitch_a
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/NV;->IlO()I

    .line 620
    move-result v5

    .line 621
    .line 622
    .line 623
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/NV;->MY()I

    .line 624
    move-result v6

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/NV;->tV()I

    .line 628
    move-result v7

    .line 629
    .line 630
    .line 631
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/NV;->Bc()Lorg/json/JSONObject;

    .line 632
    move-result-object v8

    .line 633
    move-object v0, v9

    .line 634
    move-object v1, p0

    .line 635
    move-object v2, p1

    .line 636
    move-object v3, p2

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/ea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;Ljava/lang/String;IIILorg/json/JSONObject;)V

    .line 640
    goto :goto_1

    .line 641
    .line 642
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/hp;

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/hp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 646
    goto :goto_1

    .line 647
    .line 648
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/rp;

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/rp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 652
    goto :goto_1

    .line 653
    .line 654
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/bWL;

    .line 655
    .line 656
    .line 657
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/bWL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 658
    goto :goto_1

    .line 659
    .line 660
    .line 661
    :pswitch_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->AK()I

    .line 662
    move-result v0

    .line 663
    .line 664
    if-ne v0, v8, :cond_1c

    .line 665
    .line 666
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->HTA()I

    .line 670
    move-result v4

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, p0, p1, p2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/cl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;I)V

    .line 674
    goto :goto_1

    .line 675
    .line 676
    :cond_1c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/zPa;

    .line 677
    .line 678
    .line 679
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/zPa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 680
    goto :goto_1

    .line 681
    .line 682
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/MY;

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/MY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 686
    goto :goto_1

    .line 687
    .line 688
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EO;

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/EO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 692
    goto :goto_1

    .line 693
    .line 694
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/Cc;

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EO/Cc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;)V

    .line 698
    :cond_1d
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
