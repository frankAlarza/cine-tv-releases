.class public Lcom/caverock/androidsvg/SVGParser$c;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    const v1, -0xf0701

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "aliceblue"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const v1, -0x51429

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "antiquewhite"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const v1, -0xff0001

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "aqua"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const v2, -0x80002c

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "aquamarine"

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const v2, -0xf0001

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "azure"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const v2, -0xa0a24

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "beige"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v2, -0x1b3c

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v3, "bisque"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const/high16 v2, -0x1000000

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v3, "black"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v2, -0x1433

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "blanchedalmond"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const v2, -0xffff01

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-string v3, "blue"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const v2, -0x75d41e

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    const-string v3, "blueviolet"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const v2, -0x5ad5d6

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string v3, "brown"

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const v2, -0x214779

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    const-string v3, "burlywood"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const v2, -0xa06160

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    const-string v3, "cadetblue"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const v2, -0x800100

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    const-string v3, "chartreuse"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const v2, -0x2d96e2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-string v3, "chocolate"

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const v2, -0x80b0

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    const-string v3, "coral"

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const v2, -0x9b6a13

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    const-string v3, "cornflowerblue"

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v2, -0x724

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    const-string v3, "cornsilk"

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const v2, -0x23ebc4

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    const-string v3, "crimson"

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    const-string v2, "cyan"

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const v1, -0xffff75

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    const-string v2, "darkblue"

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const v1, -0xff7475

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    const-string v2, "darkcyan"

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const v1, -0x4779f5

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    const-string v2, "darkgoldenrod"

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const v1, -0x565657

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    const-string v2, "darkgray"

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const v2, -0xff9c00

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    const-string v3, "darkgreen"

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    const-string v2, "darkgrey"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const v1, -0x424895

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    const-string v2, "darkkhaki"

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const v1, -0x74ff75

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    const-string v2, "darkmagenta"

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const v1, -0xaa94d1

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    const-string v2, "darkolivegreen"

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v1, -0x7400

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    const-string v2, "darkorange"

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const v1, -0x66cd34

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    const-string v2, "darkorchid"

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    const/high16 v1, -0x750000

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    const-string v2, "darkred"

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const v1, -0x166986

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    const-string v2, "darksalmon"

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const v1, -0x704371

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    const-string v2, "darkseagreen"

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const v1, -0xb7c275

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    const-string v2, "darkslateblue"

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const v1, -0xd0b0b1

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    const-string v2, "darkslategray"

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    const-string v2, "darkslategrey"

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const v1, -0xff312f

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    const-string v2, "darkturquoise"

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const v1, -0x6bff2d

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    const-string v2, "darkviolet"

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const v1, -0xeb6d

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    const-string v2, "deeppink"

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const v1, -0xff4001

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    const-string v2, "deepskyblue"

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const v1, -0x969697

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    const-string v2, "dimgray"

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    const-string v2, "dimgrey"

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const v1, -0xe16f01

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    const-string v2, "dodgerblue"

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const v1, -0x4dddde

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    const-string v2, "firebrick"

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    const/16 v1, -0x510

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    const-string v2, "floralwhite"

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const v1, -0xdd74de

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    const-string v2, "forestgreen"

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const v1, -0xff01

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    const-string v2, "fuchsia"

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const v2, -0x232324

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    const-string v3, "gainsboro"

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const v2, -0x70701

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    const-string v3, "ghostwhite"

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v2, -0x2900

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    const-string v3, "gold"

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const v2, -0x255ae0

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    const-string v3, "goldenrod"

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const v2, -0x7f7f80

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    const-string v3, "gray"

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const v3, -0xff8000

    .line 625
    .line 626
    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    const-string v4, "green"

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const v3, -0x5200d1

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    const-string v4, "greenyellow"

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    const-string v3, "grey"

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const v2, -0xf0010

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    const-string v3, "honeydew"

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const v2, -0x964c

    .line 666
    .line 667
    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    const-string v3, "hotpink"

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const v2, -0x32a3a4

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    const-string v3, "indianred"

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const v2, -0xb4ff7e

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    const-string v3, "indigo"

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    const/16 v2, -0x10

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    const-string v3, "ivory"

    .line 707
    .line 708
    .line 709
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    const v2, -0xf1974

    .line 713
    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    const-string v3, "khaki"

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const v2, -0x191906

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    const-string v3, "lavender"

    .line 731
    .line 732
    .line 733
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    const/16 v2, -0xf0b

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    const-string v3, "lavenderblush"

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const v2, -0x830400

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    const-string v3, "lawngreen"

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    const/16 v2, -0x533

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    const-string v3, "lemonchiffon"

    .line 765
    .line 766
    .line 767
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    const v2, -0x52271a

    .line 771
    .line 772
    .line 773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    const-string v3, "lightblue"

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const v2, -0xf7f80

    .line 783
    .line 784
    .line 785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v2

    .line 787
    .line 788
    const-string v3, "lightcoral"

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const v2, -0x1f0001

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    const-string v3, "lightcyan"

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const v2, -0x5052e

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    const-string v3, "lightgoldenrodyellow"

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const v2, -0x2c2c2d

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    const-string v3, "lightgray"

    .line 825
    .line 826
    .line 827
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const v3, -0x6f1170

    .line 831
    .line 832
    .line 833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v3

    .line 835
    .line 836
    const-string v4, "lightgreen"

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    const-string v3, "lightgrey"

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    const/16 v2, -0x493f

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object v2

    .line 851
    .line 852
    const-string v3, "lightpink"

    .line 853
    .line 854
    .line 855
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    const/16 v2, -0x5f86

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v2

    .line 862
    .line 863
    const-string v3, "lightsalmon"

    .line 864
    .line 865
    .line 866
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const v2, -0xdf4d56

    .line 870
    .line 871
    .line 872
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    const-string v3, "lightseagreen"

    .line 876
    .line 877
    .line 878
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    const v2, -0x783106

    .line 882
    .line 883
    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    move-result-object v2

    .line 886
    .line 887
    const-string v3, "lightskyblue"

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const v2, -0x887767

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v2

    .line 898
    .line 899
    const-string v3, "lightslategray"

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    const-string v3, "lightslategrey"

    .line 905
    .line 906
    .line 907
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    const v2, -0x4f3b22

    .line 911
    .line 912
    .line 913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    move-result-object v2

    .line 915
    .line 916
    const-string v3, "lightsteelblue"

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    const/16 v2, -0x20

    .line 922
    .line 923
    .line 924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    move-result-object v2

    .line 926
    .line 927
    const-string v3, "lightyellow"

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    const v2, -0xff0100

    .line 934
    .line 935
    .line 936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    const-string v3, "lime"

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    const v2, -0xcd32ce

    .line 946
    .line 947
    .line 948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    const-string v3, "limegreen"

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    const v2, -0x50f1a

    .line 958
    .line 959
    .line 960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    move-result-object v2

    .line 962
    .line 963
    const-string v3, "linen"

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    const-string v2, "magenta"

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    move-result-object v1

    .line 978
    .line 979
    const-string v2, "maroon"

    .line 980
    .line 981
    .line 982
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const v1, -0x993256

    .line 986
    .line 987
    .line 988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    move-result-object v1

    .line 990
    .line 991
    const-string v2, "mediumaquamarine"

    .line 992
    .line 993
    .line 994
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    const v1, -0xffff33

    .line 998
    .line 999
    .line 1000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    const-string v2, "mediumblue"

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    const v1, -0x45aa2d

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    move-result-object v1

    .line 1014
    .line 1015
    const-string v2, "mediumorchid"

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    const v1, -0x6c8f25

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    move-result-object v1

    .line 1026
    .line 1027
    const-string v2, "mediumpurple"

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    const v1, -0xc34c8f

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    move-result-object v1

    .line 1038
    .line 1039
    const-string v2, "mediumseagreen"

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    const v1, -0x849712

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    move-result-object v1

    .line 1050
    .line 1051
    const-string v2, "mediumslateblue"

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    const v1, -0xff0566

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    move-result-object v1

    .line 1062
    .line 1063
    const-string v2, "mediumspringgreen"

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    const v1, -0xb72e34

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    const-string v2, "mediumturquoise"

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    const v1, -0x38ea7b

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    move-result-object v1

    .line 1086
    .line 1087
    const-string v2, "mediumvioletred"

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    const v1, -0xe6e690

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    move-result-object v1

    .line 1098
    .line 1099
    const-string v2, "midnightblue"

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    const v1, -0xa0006

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    move-result-object v1

    .line 1110
    .line 1111
    const-string v2, "mintcream"

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    const/16 v1, -0x1b1f

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    move-result-object v1

    .line 1121
    .line 1122
    const-string v2, "mistyrose"

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    const/16 v1, -0x1b4b

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    move-result-object v1

    .line 1132
    .line 1133
    const-string v2, "moccasin"

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    const/16 v1, -0x2153

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    move-result-object v1

    .line 1143
    .line 1144
    const-string v2, "navajowhite"

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    const v1, -0xffff80

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    move-result-object v1

    .line 1155
    .line 1156
    const-string v2, "navy"

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    const v1, -0x20a1a

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    move-result-object v1

    .line 1167
    .line 1168
    const-string v2, "oldlace"

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    const v1, -0x7f8000

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    move-result-object v1

    .line 1179
    .line 1180
    const-string v2, "olive"

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    const v1, -0x9471dd

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    const-string v2, "olivedrab"

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    const/16 v1, -0x5b00

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    move-result-object v1

    .line 1202
    .line 1203
    const-string v2, "orange"

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    const v1, -0xbb00

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    move-result-object v1

    .line 1214
    .line 1215
    const-string v2, "orangered"

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    const v1, -0x258f2a

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    move-result-object v1

    .line 1226
    .line 1227
    const-string v2, "orchid"

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    const v1, -0x111756

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    move-result-object v1

    .line 1238
    .line 1239
    const-string v2, "palegoldenrod"

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    const v1, -0x670468

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    move-result-object v1

    .line 1250
    .line 1251
    const-string v2, "palegreen"

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    const v1, -0x501112

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    move-result-object v1

    .line 1262
    .line 1263
    const-string v2, "paleturquoise"

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    const v1, -0x248f6d

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    move-result-object v1

    .line 1274
    .line 1275
    const-string v2, "palevioletred"

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    const/16 v1, -0x102b

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    move-result-object v1

    .line 1285
    .line 1286
    const-string v2, "papayawhip"

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    const/16 v1, -0x2547

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    move-result-object v1

    .line 1296
    .line 1297
    const-string v2, "peachpuff"

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    const v1, -0x327ac1

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    move-result-object v1

    .line 1308
    .line 1309
    const-string v2, "peru"

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    const/16 v1, -0x3f35

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    move-result-object v1

    .line 1319
    .line 1320
    const-string v2, "pink"

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    const v1, -0x225f23

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    move-result-object v1

    .line 1331
    .line 1332
    const-string v2, "plum"

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    const v1, -0x4f1f1a

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    move-result-object v1

    .line 1343
    .line 1344
    const-string v2, "powderblue"

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    const v1, -0x7fff80

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    move-result-object v1

    .line 1355
    .line 1356
    const-string v2, "purple"

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    const v1, -0x99cc67

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    move-result-object v1

    .line 1367
    .line 1368
    const-string v2, "rebeccapurple"

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    const/high16 v1, -0x10000

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    move-result-object v1

    .line 1378
    .line 1379
    const-string v2, "red"

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    const v1, -0x437071

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    move-result-object v1

    .line 1390
    .line 1391
    const-string v2, "rosybrown"

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    const v1, -0xbe961f

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    move-result-object v1

    .line 1402
    .line 1403
    const-string v2, "royalblue"

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    const v1, -0x74baed

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    move-result-object v1

    .line 1414
    .line 1415
    const-string v2, "saddlebrown"

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    const v1, -0x57f8e

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    move-result-object v1

    .line 1426
    .line 1427
    const-string v2, "salmon"

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    const v1, -0xb5ba0

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    move-result-object v1

    .line 1438
    .line 1439
    const-string v2, "sandybrown"

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    const v1, -0xd174a9

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    move-result-object v1

    .line 1450
    .line 1451
    const-string v2, "seagreen"

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    const/16 v1, -0xa12

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    move-result-object v1

    .line 1461
    .line 1462
    const-string v2, "seashell"

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    const v1, -0x5fadd3

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    move-result-object v1

    .line 1473
    .line 1474
    const-string v2, "sienna"

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    const v1, -0x3f3f40

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    move-result-object v1

    .line 1485
    .line 1486
    const-string v2, "silver"

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    const v1, -0x783115

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    move-result-object v1

    .line 1497
    .line 1498
    const-string v2, "skyblue"

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    const v1, -0x95a533

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    move-result-object v1

    .line 1509
    .line 1510
    const-string v2, "slateblue"

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    const v1, -0x8f7f70

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    move-result-object v1

    .line 1521
    .line 1522
    const-string v2, "slategray"

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    const-string v2, "slategrey"

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    const/16 v1, -0x506

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    move-result-object v1

    .line 1537
    .line 1538
    const-string v2, "snow"

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    const v1, -0xff0081

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    move-result-object v1

    .line 1549
    .line 1550
    const-string v2, "springgreen"

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    const v1, -0xb97d4c

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    move-result-object v1

    .line 1561
    .line 1562
    const-string v2, "steelblue"

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    const v1, -0x2d4b74

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    move-result-object v1

    .line 1573
    .line 1574
    const-string v2, "tan"

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    const v1, -0xff7f80

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    move-result-object v1

    .line 1585
    .line 1586
    const-string v2, "teal"

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    const v1, -0x274028

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    move-result-object v1

    .line 1597
    .line 1598
    const-string v2, "thistle"

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    const v1, -0x9cb9

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1608
    move-result-object v1

    .line 1609
    .line 1610
    const-string v2, "tomato"

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    const v1, -0xbf1f30

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    move-result-object v1

    .line 1621
    .line 1622
    const-string v2, "turquoise"

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    const v1, -0x117d12

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    move-result-object v1

    .line 1633
    .line 1634
    const-string v2, "violet"

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    const v1, -0xa214d

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    move-result-object v1

    .line 1645
    .line 1646
    const-string v2, "wheat"

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    const/4 v1, -0x1

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    move-result-object v1

    .line 1655
    .line 1656
    const-string v2, "white"

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    const v1, -0xa0a0b

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    move-result-object v1

    .line 1667
    .line 1668
    const-string v2, "whitesmoke"

    .line 1669
    .line 1670
    .line 1671
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    const/16 v1, -0x100

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1677
    move-result-object v1

    .line 1678
    .line 1679
    const-string v2, "yellow"

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    const v1, -0x6532ce

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    move-result-object v1

    .line 1690
    .line 1691
    const-string v2, "yellowgreen"

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    const/4 v1, 0x0

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    move-result-object v1

    .line 1700
    .line 1701
    const-string v2, "transparent"

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    return-object p0
.end method
