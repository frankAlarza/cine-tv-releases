.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move/from16 v11, p4

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    move/from16 v13, p7

    .line 13
    .line 14
    move-object/from16 v14, p8

    .line 15
    .line 16
    if-ge v0, v13, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    const-string v4, "Failed requirement."

    .line 22
    .line 23
    if-eqz v3, :cond_14

    .line 24
    move v3, v0

    .line 25
    .line 26
    :goto_1
    if-ge v3, v13, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-lt v5, v11, :cond_1

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    .line 43
    :goto_2
    if-eqz v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lokio/ByteString;

    .line 63
    .line 64
    add-int/lit8 v4, v13, -0x1

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 74
    move-result v5

    .line 75
    const/4 v15, -0x1

    .line 76
    .line 77
    if-ne v11, v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v3

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    check-cast v5, Lokio/ByteString;

    .line 96
    move v6, v0

    .line 97
    move v0, v3

    .line 98
    move-object v3, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v0

    .line 101
    move v0, v15

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x2

    .line 111
    .line 112
    if-eq v5, v7, :cond_e

    .line 113
    .line 114
    add-int/lit8 v1, v6, 0x1

    .line 115
    const/4 v2, 0x1

    .line 116
    .line 117
    :goto_4
    if-ge v1, v13, :cond_6

    .line 118
    .line 119
    add-int/lit8 v3, v1, -0x1

    .line 120
    .line 121
    .line 122
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lokio/ByteString;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lokio/ByteString;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eq v3, v4, :cond_5

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 150
    move-result-wide v3

    .line 151
    .line 152
    add-long v3, p1, v3

    .line 153
    int-to-long v7, v8

    .line 154
    add-long/2addr v3, v7

    .line 155
    .line 156
    mul-int/lit8 v1, v2, 0x2

    .line 157
    int-to-long v7, v1

    .line 158
    .line 159
    add-long v16, v3, v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 166
    move v0, v6

    .line 167
    .line 168
    :goto_5
    if-ge v0, v13, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lokio/ByteString;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eq v0, v6, :cond_7

    .line 181
    .line 182
    add-int/lit8 v2, v0, -0x1

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Lokio/ByteString;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eq v1, v2, :cond_8

    .line 195
    .line 196
    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 200
    .line 201
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_9
    new-instance v8, Lokio/Buffer;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 208
    .line 209
    :goto_6
    if-ge v6, v13, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lokio/ByteString;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 219
    move-result v0

    .line 220
    .line 221
    add-int/lit8 v1, v6, 0x1

    .line 222
    move v2, v1

    .line 223
    .line 224
    :goto_7
    if-ge v2, v13, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Lokio/ByteString;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 234
    move-result v3

    .line 235
    .line 236
    if-eq v0, v3, :cond_a

    .line 237
    move v7, v2

    .line 238
    goto :goto_8

    .line 239
    .line 240
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move v7, v13

    .line 243
    .line 244
    :goto_8
    if-ne v1, v7, :cond_c

    .line 245
    .line 246
    add-int/lit8 v0, v11, 0x1

    .line 247
    .line 248
    .line 249
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lokio/ByteString;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 256
    move-result v1

    .line 257
    .line 258
    if-ne v0, v1, :cond_c

    .line 259
    .line 260
    .line 261
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 272
    .line 273
    move/from16 v18, v7

    .line 274
    move-object v15, v8

    .line 275
    goto :goto_9

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 279
    move-result-wide v0

    .line 280
    .line 281
    add-long v0, v16, v0

    .line 282
    long-to-int v0, v0

    .line 283
    mul-int/2addr v0, v15

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 287
    .line 288
    add-int/lit8 v4, v11, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-wide/from16 v1, v16

    .line 293
    move-object v3, v8

    .line 294
    .line 295
    move-object/from16 v5, p5

    .line 296
    .line 297
    move/from16 v18, v7

    .line 298
    move-object v15, v8

    .line 299
    .line 300
    move-object/from16 v8, p8

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 304
    :goto_9
    move-object v8, v15

    .line 305
    .line 306
    move/from16 v6, v18

    .line 307
    const/4 v15, -0x1

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move-object v15, v8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 318
    move-result v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 322
    move-result v7

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 326
    move-result v5

    .line 327
    move v7, v11

    .line 328
    const/4 v15, 0x0

    .line 329
    .line 330
    :goto_a
    if-ge v7, v5, :cond_f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Lokio/ByteString;->getByte(I)B

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7}, Lokio/ByteString;->getByte(I)B

    .line 338
    move-result v2

    .line 339
    .line 340
    if-ne v1, v2, :cond_f

    .line 341
    .line 342
    add-int/lit8 v15, v15, 0x1

    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    goto :goto_a

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 349
    move-result-wide v1

    .line 350
    .line 351
    add-long v1, p1, v1

    .line 352
    int-to-long v4, v8

    .line 353
    add-long/2addr v1, v4

    .line 354
    int-to-long v4, v15

    .line 355
    add-long/2addr v1, v4

    .line 356
    .line 357
    const-wide/16 v4, 0x1

    .line 358
    add-long/2addr v1, v4

    .line 359
    neg-int v4, v15

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 366
    .line 367
    add-int v4, v11, v15

    .line 368
    .line 369
    :goto_b
    if-ge v11, v4, :cond_10

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 373
    move-result v0

    .line 374
    .line 375
    and-int/lit16 v0, v0, 0xff

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    goto :goto_b

    .line 382
    .line 383
    :cond_10
    add-int/lit8 v0, v6, 0x1

    .line 384
    .line 385
    if-ne v0, v13, :cond_13

    .line 386
    .line 387
    .line 388
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    check-cast v0, Lokio/ByteString;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 395
    move-result v0

    .line 396
    .line 397
    if-ne v4, v0, :cond_11

    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    const/4 v1, 0x0

    .line 401
    .line 402
    :goto_c
    if-eqz v1, :cond_12

    .line 403
    .line 404
    .line 405
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Number;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 416
    goto :goto_d

    .line 417
    .line 418
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v1, "Check failed."

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    throw v0

    .line 429
    .line 430
    :cond_13
    new-instance v11, Lokio/Buffer;

    .line 431
    .line 432
    .line 433
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 437
    move-result-wide v7

    .line 438
    add-long/2addr v7, v1

    .line 439
    long-to-int v0, v7

    .line 440
    const/4 v3, -0x1

    .line 441
    mul-int/2addr v0, v3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    move-object v3, v11

    .line 448
    .line 449
    move-object/from16 v5, p5

    .line 450
    .line 451
    move/from16 v7, p7

    .line 452
    .line 453
    move-object/from16 v8, p8

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 460
    :goto_d
    return-void

    .line 461
    .line 462
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0
.end method

.method public static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move v8, v1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    move/from16 v8, p6

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move/from16 v9, p7

    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v10, p8

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 47
    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16
    .param p1    # [Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "byteStrings"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lokio/Options;

    .line 21
    .line 22
    new-array v1, v3, [Lokio/ByteString;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILfn/i;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lpm/r;->K0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lpm/a0;->C(Ljava/util/List;)V

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    array-length v6, v0

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v6, v0

    .line 47
    move v7, v3

    .line 48
    .line 49
    :goto_1
    if-ge v7, v6, :cond_2

    .line 50
    .line 51
    aget-object v8, v0, v7

    .line 52
    const/4 v8, -0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, [Ljava/lang/Integer;

    .line 71
    array-length v6, v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lpm/w;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v13

    .line 80
    array-length v11, v0

    .line 81
    move v12, v3

    .line 82
    move v14, v12

    .line 83
    .line 84
    :goto_2
    if-ge v12, v11, :cond_3

    .line 85
    .line 86
    aget-object v6, v0, v12

    .line 87
    .line 88
    add-int/lit8 v15, v14, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x6

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v5, v1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v5 .. v10}, Lpm/w;->l(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    move v14, v15

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lokio/ByteString;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 118
    move-result v5

    .line 119
    .line 120
    if-lez v5, :cond_4

    .line 121
    move v5, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v5, v3

    .line 124
    .line 125
    :goto_3
    if-eqz v5, :cond_b

    .line 126
    move v5, v3

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    move-result v6

    .line 131
    .line 132
    if-ge v5, v6, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Lokio/ByteString;

    .line 139
    .line 140
    add-int/lit8 v7, v5, 0x1

    .line 141
    move v8, v7

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    move-result v9

    .line 146
    .line 147
    if-ge v8, v9, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    check-cast v9, Lokio/ByteString;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 157
    move-result v10

    .line 158
    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    .line 163
    move-result v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eq v10, v11, :cond_5

    .line 170
    move v10, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    move v10, v3

    .line 173
    .line 174
    :goto_6
    if-eqz v10, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    check-cast v9, Ljava/lang/Number;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v9

    .line 185
    .line 186
    .line 187
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    check-cast v10, Ljava/lang/Number;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v10

    .line 195
    .line 196
    if-le v9, v10, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v1, "duplicate option: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1

    .line 234
    :cond_8
    move v5, v7

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :cond_9
    new-instance v2, Lokio/Buffer;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 241
    .line 242
    const-wide/16 v6, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    .line 247
    const/16 v14, 0x35

    .line 248
    const/4 v15, 0x0

    .line 249
    .line 250
    move-object/from16 v5, p0

    .line 251
    move-object v8, v2

    .line 252
    move-object v10, v1

    .line 253
    .line 254
    .line 255
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 261
    move-result-wide v5

    .line 262
    long-to-int v5, v5

    .line 263
    .line 264
    new-array v5, v5, [I

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 268
    move-result v6

    .line 269
    .line 270
    if-nez v6, :cond_a

    .line 271
    .line 272
    add-int/lit8 v6, v3, 0x1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lokio/Buffer;->readInt()I

    .line 276
    move-result v7

    .line 277
    .line 278
    aput v7, v5, v3

    .line 279
    move v3, v6

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_a
    new-instance v2, Lokio/Options;

    .line 283
    array-length v3, v0

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    const-string v3, "copyOf(this, size)"

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    check-cast v0, [Lokio/ByteString;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v0, v5, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILfn/i;)V

    .line 298
    return-object v2

    .line 299
    .line 300
    :cond_b
    move-object/from16 v1, p0

    .line 301
    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v2, "the empty byte string is not a supported option"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
