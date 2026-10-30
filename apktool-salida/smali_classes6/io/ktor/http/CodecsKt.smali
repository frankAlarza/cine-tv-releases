.class public final Lio/ktor/http/CodecsKt;
.super Ljava/lang/Object;
.source "Codecs.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lln/c;

    .line 3
    .line 4
    const/16 v1, 0x61

    .line 5
    .line 6
    const/16 v2, 0x7a

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lln/c;-><init>(CC)V

    .line 10
    .line 11
    new-instance v2, Lln/c;

    .line 12
    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    const/16 v4, 0x5a

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lln/c;-><init>(CC)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lpm/f0;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Lln/c;

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    const/16 v5, 0x39

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4, v5}, Lln/c;-><init>(CC)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lpm/f0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v7

    .line 67
    int-to-byte v7, v7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v2}, Lpm/f0;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lio/ktor/http/CodecsKt;->a:Ljava/util/Set;

    .line 82
    .line 83
    new-instance v0, Lln/c;

    .line 84
    .line 85
    const/16 v2, 0x7a

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lln/c;-><init>(CC)V

    .line 89
    .line 90
    new-instance v2, Lln/c;

    .line 91
    .line 92
    const/16 v7, 0x5a

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v7}, Lln/c;-><init>(CC)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lpm/f0;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v2, Lln/c;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v4, v5}, Lln/c;-><init>(CC)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lpm/f0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lpm/f0;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lio/ktor/http/CodecsKt;->b:Ljava/util/Set;

    .line 115
    .line 116
    new-instance v0, Lln/c;

    .line 117
    .line 118
    const/16 v2, 0x66

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lln/c;-><init>(CC)V

    .line 122
    .line 123
    new-instance v1, Lln/c;

    .line 124
    .line 125
    const/16 v2, 0x46

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3, v2}, Lln/c;-><init>(CC)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lpm/f0;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v1, Lln/c;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v4, v5}, Lln/c;-><init>(CC)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lpm/f0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lpm/f0;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sput-object v0, Lio/ktor/http/CodecsKt;->c:Ljava/util/Set;

    .line 148
    .line 149
    const/16 v0, 0x16

    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Character;

    .line 152
    .line 153
    const/16 v1, 0x3a

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    const/16 v1, 0x2f

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    move-result-object v1

    .line 167
    const/4 v3, 0x1

    .line 168
    .line 169
    aput-object v1, v0, v3

    .line 170
    .line 171
    const/16 v1, 0x3f

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    move-result-object v1

    .line 176
    const/4 v4, 0x2

    .line 177
    .line 178
    aput-object v1, v0, v4

    .line 179
    .line 180
    const/16 v1, 0x23

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    move-result-object v1

    .line 185
    const/4 v5, 0x3

    .line 186
    .line 187
    aput-object v1, v0, v5

    .line 188
    .line 189
    const/16 v1, 0x5b

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    move-result-object v1

    .line 194
    const/4 v7, 0x4

    .line 195
    .line 196
    aput-object v1, v0, v7

    .line 197
    .line 198
    const/16 v1, 0x5d

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    move-result-object v1

    .line 203
    const/4 v8, 0x5

    .line 204
    .line 205
    aput-object v1, v0, v8

    .line 206
    .line 207
    const/16 v1, 0x40

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 211
    move-result-object v1

    .line 212
    const/4 v9, 0x6

    .line 213
    .line 214
    aput-object v1, v0, v9

    .line 215
    .line 216
    const/16 v1, 0x21

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    move-result-object v10

    .line 221
    const/4 v11, 0x7

    .line 222
    .line 223
    aput-object v10, v0, v11

    .line 224
    .line 225
    const/16 v10, 0x24

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    const/16 v13, 0x8

    .line 232
    .line 233
    aput-object v12, v0, v13

    .line 234
    .line 235
    const/16 v12, 0x26

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    const/16 v15, 0x9

    .line 242
    .line 243
    aput-object v14, v0, v15

    .line 244
    .line 245
    const/16 v14, 0x27

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    aput-object v14, v0, v6

    .line 252
    .line 253
    const/16 v14, 0xb

    .line 254
    .line 255
    const/16 v16, 0x28

    .line 256
    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 259
    move-result-object v16

    .line 260
    .line 261
    aput-object v16, v0, v14

    .line 262
    .line 263
    const/16 v14, 0xc

    .line 264
    .line 265
    const/16 v16, 0x29

    .line 266
    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 269
    move-result-object v16

    .line 270
    .line 271
    aput-object v16, v0, v14

    .line 272
    .line 273
    const/16 v14, 0xd

    .line 274
    .line 275
    const/16 v16, 0x2a

    .line 276
    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 279
    move-result-object v16

    .line 280
    .line 281
    aput-object v16, v0, v14

    .line 282
    .line 283
    const/16 v14, 0xe

    .line 284
    .line 285
    const/16 v16, 0x2c

    .line 286
    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    move-result-object v16

    .line 290
    .line 291
    aput-object v16, v0, v14

    .line 292
    .line 293
    const/16 v14, 0xf

    .line 294
    .line 295
    const/16 v16, 0x3b

    .line 296
    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 299
    move-result-object v16

    .line 300
    .line 301
    aput-object v16, v0, v14

    .line 302
    .line 303
    const/16 v14, 0x10

    .line 304
    .line 305
    const/16 v16, 0x3d

    .line 306
    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 309
    move-result-object v16

    .line 310
    .line 311
    aput-object v16, v0, v14

    .line 312
    .line 313
    const/16 v14, 0x11

    .line 314
    .line 315
    const/16 v16, 0x2d

    .line 316
    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 319
    move-result-object v17

    .line 320
    .line 321
    aput-object v17, v0, v14

    .line 322
    .line 323
    const/16 v14, 0x12

    .line 324
    .line 325
    const/16 v17, 0x2e

    .line 326
    .line 327
    .line 328
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 329
    move-result-object v18

    .line 330
    .line 331
    aput-object v18, v0, v14

    .line 332
    .line 333
    const/16 v14, 0x13

    .line 334
    .line 335
    const/16 v18, 0x5f

    .line 336
    .line 337
    .line 338
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 339
    move-result-object v19

    .line 340
    .line 341
    aput-object v19, v0, v14

    .line 342
    .line 343
    const/16 v14, 0x14

    .line 344
    .line 345
    const/16 v19, 0x7e

    .line 346
    .line 347
    .line 348
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 349
    move-result-object v20

    .line 350
    .line 351
    aput-object v20, v0, v14

    .line 352
    .line 353
    const/16 v14, 0x15

    .line 354
    .line 355
    const/16 v20, 0x2b

    .line 356
    .line 357
    .line 358
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 359
    move-result-object v20

    .line 360
    .line 361
    aput-object v20, v0, v14

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lpm/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    new-instance v14, Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 371
    move-result v15

    .line 372
    .line 373
    .line 374
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v15

    .line 383
    .line 384
    if-eqz v15, :cond_1

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v15

    .line 389
    .line 390
    check-cast v15, Ljava/lang/Character;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 394
    move-result v15

    .line 395
    int-to-byte v15, v15

    .line 396
    .line 397
    .line 398
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 399
    move-result-object v15

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_1

    .line 404
    .line 405
    :cond_1
    sput-object v14, Lio/ktor/http/CodecsKt;->d:Ljava/util/List;

    .line 406
    .line 407
    const/16 v0, 0x11

    .line 408
    .line 409
    new-array v0, v0, [Ljava/lang/Character;

    .line 410
    .line 411
    const/16 v14, 0x3a

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 415
    move-result-object v14

    .line 416
    .line 417
    aput-object v14, v0, v2

    .line 418
    .line 419
    const/16 v14, 0x40

    .line 420
    .line 421
    .line 422
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 423
    move-result-object v14

    .line 424
    .line 425
    aput-object v14, v0, v3

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 429
    move-result-object v14

    .line 430
    .line 431
    aput-object v14, v0, v4

    .line 432
    .line 433
    .line 434
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 435
    move-result-object v14

    .line 436
    .line 437
    aput-object v14, v0, v5

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 441
    move-result-object v14

    .line 442
    .line 443
    aput-object v14, v0, v7

    .line 444
    .line 445
    const/16 v14, 0x27

    .line 446
    .line 447
    .line 448
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 449
    move-result-object v14

    .line 450
    .line 451
    aput-object v14, v0, v8

    .line 452
    .line 453
    const/16 v14, 0x28

    .line 454
    .line 455
    .line 456
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 457
    move-result-object v14

    .line 458
    .line 459
    aput-object v14, v0, v9

    .line 460
    .line 461
    const/16 v14, 0x29

    .line 462
    .line 463
    .line 464
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 465
    move-result-object v14

    .line 466
    .line 467
    aput-object v14, v0, v11

    .line 468
    .line 469
    const/16 v14, 0x2a

    .line 470
    .line 471
    .line 472
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 473
    move-result-object v14

    .line 474
    .line 475
    aput-object v14, v0, v13

    .line 476
    .line 477
    const/16 v14, 0x2b

    .line 478
    .line 479
    .line 480
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 481
    move-result-object v14

    .line 482
    .line 483
    const/16 v15, 0x9

    .line 484
    .line 485
    aput-object v14, v0, v15

    .line 486
    .line 487
    const/16 v14, 0x2c

    .line 488
    .line 489
    .line 490
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 491
    move-result-object v14

    .line 492
    .line 493
    aput-object v14, v0, v6

    .line 494
    .line 495
    const/16 v14, 0xb

    .line 496
    .line 497
    const/16 v15, 0x3b

    .line 498
    .line 499
    .line 500
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 501
    move-result-object v15

    .line 502
    .line 503
    aput-object v15, v0, v14

    .line 504
    .line 505
    const/16 v14, 0xc

    .line 506
    .line 507
    const/16 v15, 0x3d

    .line 508
    .line 509
    .line 510
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 511
    move-result-object v15

    .line 512
    .line 513
    aput-object v15, v0, v14

    .line 514
    .line 515
    const/16 v14, 0xd

    .line 516
    .line 517
    .line 518
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 519
    move-result-object v15

    .line 520
    .line 521
    aput-object v15, v0, v14

    .line 522
    .line 523
    const/16 v14, 0xe

    .line 524
    .line 525
    .line 526
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 527
    move-result-object v15

    .line 528
    .line 529
    aput-object v15, v0, v14

    .line 530
    .line 531
    const/16 v14, 0xf

    .line 532
    .line 533
    .line 534
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 535
    move-result-object v15

    .line 536
    .line 537
    aput-object v15, v0, v14

    .line 538
    .line 539
    const/16 v14, 0x10

    .line 540
    .line 541
    .line 542
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 543
    move-result-object v15

    .line 544
    .line 545
    aput-object v15, v0, v14

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lpm/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    sput-object v0, Lio/ktor/http/CodecsKt;->e:Ljava/util/Set;

    .line 552
    .line 553
    sget-object v0, Lio/ktor/http/CodecsKt;->b:Ljava/util/Set;

    .line 554
    .line 555
    const/16 v14, 0xc

    .line 556
    .line 557
    new-array v14, v14, [Ljava/lang/Character;

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    aput-object v1, v14, v2

    .line 564
    .line 565
    const/16 v1, 0x23

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    aput-object v1, v14, v3

    .line 572
    .line 573
    .line 574
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    aput-object v1, v14, v4

    .line 578
    .line 579
    .line 580
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    aput-object v1, v14, v5

    .line 584
    .line 585
    const/16 v1, 0x2b

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    aput-object v1, v14, v7

    .line 592
    .line 593
    .line 594
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    aput-object v1, v14, v8

    .line 598
    .line 599
    .line 600
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    aput-object v1, v14, v9

    .line 604
    .line 605
    const/16 v1, 0x5e

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    aput-object v1, v14, v11

    .line 612
    .line 613
    .line 614
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    aput-object v1, v14, v13

    .line 618
    .line 619
    const/16 v1, 0x60

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    const/16 v8, 0x9

    .line 626
    .line 627
    aput-object v1, v14, v8

    .line 628
    .line 629
    const/16 v1, 0x7c

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    aput-object v1, v14, v6

    .line 636
    .line 637
    const/16 v1, 0xb

    .line 638
    .line 639
    .line 640
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 641
    move-result-object v8

    .line 642
    .line 643
    aput-object v8, v14, v1

    .line 644
    .line 645
    .line 646
    invoke-static {v14}, Lpm/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1}, Lpm/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    sput-object v0, Lio/ktor/http/CodecsKt;->f:Ljava/util/Set;

    .line 654
    .line 655
    new-array v0, v7, [Ljava/lang/Character;

    .line 656
    .line 657
    .line 658
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    aput-object v1, v0, v2

    .line 662
    .line 663
    .line 664
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    aput-object v1, v0, v3

    .line 668
    .line 669
    .line 670
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    aput-object v1, v0, v4

    .line 674
    .line 675
    .line 676
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    aput-object v1, v0, v5

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lpm/w;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    new-instance v1, Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 689
    move-result v2

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    .line 699
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v2

    .line 701
    .line 702
    if-eqz v2, :cond_2

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    check-cast v2, Ljava/lang/Character;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 712
    move-result v2

    .line 713
    int-to-byte v2, v2

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    .line 720
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 721
    goto :goto_2

    .line 722
    .line 723
    :cond_2
    sput-object v1, Lio/ktor/http/CodecsKt;->g:Ljava/util/List;

    .line 724
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/CodecsKt;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/CodecsKt;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/CodecsKt;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->u(B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(C)I
    .locals 4

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v0

    goto :goto_4

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v3, 0x47

    if-ge p0, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v0, 0x61

    if-gt v0, p0, :cond_4

    const/16 v3, 0x67

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final f(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    if-le p3, p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge p3, p2, :cond_8

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x2b

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x25

    .line 41
    .line 42
    if-ne v0, v2, :cond_7

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sub-int p1, p2, p3

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    new-array p1, p1, [B

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    move v3, v0

    .line 53
    .line 54
    :goto_1
    if-ge p3, p2, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ne v4, v2, :cond_6

    .line 61
    .line 62
    add-int/lit8 v4, p3, 0x2

    .line 63
    .line 64
    const-string v5, ", in "

    .line 65
    .line 66
    if-ge v4, p2, :cond_5

    .line 67
    .line 68
    add-int/lit8 v6, p3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lio/ktor/http/CodecsKt;->e(C)I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result v8

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lio/ktor/http/CodecsKt;->e(C)I

    .line 84
    move-result v8

    .line 85
    const/4 v9, -0x1

    .line 86
    .line 87
    if-eq v7, v9, :cond_4

    .line 88
    .line 89
    if-eq v8, v9, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    mul-int/lit8 v7, v7, 0x10

    .line 94
    add-int/2addr v7, v8

    .line 95
    int-to-byte v5, v7

    .line 96
    .line 97
    aput-byte v5, p1, v3

    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x3

    .line 100
    move v3, v4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string p4, "Wrong HEX escape: %"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    move-result p4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result p4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p0, ", at "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_5
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string p4, "Incomplete trailing HEX escape: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 165
    move-result p4

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p0, " at "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    .line 200
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, p1, v0, v3, p5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    const-string p1, "sb.toString()"

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    return-object p0
.end method

.method public static final g(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    move v3, p1

    .line 2
    .line 3
    :goto_0
    if-ge v3, p2, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->f(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p3

    .line 38
    .line 39
    if-ne p2, p3, :cond_3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_2
    return-object p0
.end method

.method public static final h(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/http/CodecsKt;->g(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    sget-object p3, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->h(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->g(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    move p3, v0

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    sget-object p4, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->j(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v1, "UTF_8.newEncoder()"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Ldl/b;->d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lel/j;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v1, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lio/ktor/http/CodecsKt;->s(Lel/j;Len/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x2f

    .line 28
    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lio/ktor/http/CodecsKt;->b:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    sget-object v4, Lio/ktor/http/CodecsKt;->e:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    const/16 v4, 0x25

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    .line 68
    sget-object v5, Lio/ktor/http/CodecsKt;->c:Ljava/util/Set;

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x3

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v3}, Lnn/b;->i(C)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    const/4 v3, 0x2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v3, 0x1

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    const-string v5, "charset.newEncoder()"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    add-int/2addr v3, v2

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p0, v2, v3}, Ldl/b;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lel/j;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v4, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v0}, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, Lio/ktor/http/CodecsKt;->s(Lel/j;Len/l;)V

    .line 150
    move v2, v3

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final q(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string p3, "charset.newEncoder()"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Ldl/b;->d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lel/j;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p3, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p2, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;-><init>(ZLjava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p3}, Lio/ktor/http/CodecsKt;->s(Lel/j;Len/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lnn/c;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->q(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final s(Lel/j;Len/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/j;",
            "Len/l<",
            "-",
            "Ljava/lang/Byte;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lfl/f;->b(Lel/l;I)Lfl/a;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lel/a;->j()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lel/a;->h()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-le v3, v4, :cond_1

    .line 20
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    .line 24
    :goto_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lel/a;->k()B

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    :try_start_1
    invoke-static {p0, v1}, Lfl/f;->c(Lel/l;Lfl/a;)Lfl/a;

    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    :goto_2
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move v0, v2

    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    .line 49
    :goto_3
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lfl/f;->a(Lel/l;Lfl/a;)V

    .line 53
    :cond_3
    throw p1
.end method

.method public static final t(I)C
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, v0

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static final u(B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    new-array v0, v0, [C

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    aput-char v2, v0, v1

    .line 11
    .line 12
    shr-int/lit8 v1, p0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/ktor/http/CodecsKt;->t(I)C

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-char v1, v0, v2

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0xf

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->t(I)C

    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    aput-char p0, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lnn/y;->w([C)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
