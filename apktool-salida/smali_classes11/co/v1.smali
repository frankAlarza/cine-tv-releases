.class public final Lco/v1;
.super Ljava/lang/Object;
.source "Primitives.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lfn/x;->a:Lfn/x;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lao/a;->C(Lfn/x;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lfn/e;->a:Lfn/e;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lao/a;->w(Lfn/e;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-class v1, [C

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lao/a;->d()Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget-object v2, Lfn/j;->a:Lfn/j;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lao/a;->x(Lfn/j;)Lkotlinx/serialization/KSerializer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    const-class v1, [D

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lao/a;->e()Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x4

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v2, Lfn/k;->a:Lfn/k;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lao/a;->y(Lfn/k;)Lkotlinx/serialization/KSerializer;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x5

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    const-class v1, [F

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lao/a;->f()Lkotlinx/serialization/KSerializer;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x6

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v2, Lfn/r;->a:Lfn/r;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lao/a;->A(Lfn/r;)Lkotlinx/serialization/KSerializer;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x7

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    const-class v1, [J

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lao/a;->i()Lkotlinx/serialization/KSerializer;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    const-class v1, Lom/m;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    sget-object v2, Lom/m;->c:Lom/m$a;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lao/a;->F(Lom/m$a;)Lkotlinx/serialization/KSerializer;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const/16 v2, 0x9

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    const-class v1, Lom/n;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lao/a;->r()Lkotlinx/serialization/KSerializer;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    sget-object v2, Lfn/o;->a:Lfn/o;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lao/a;->z(Lfn/o;)Lkotlinx/serialization/KSerializer;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const/16 v2, 0xb

    .line 225
    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    const-class v1, [I

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lao/a;->g()Lkotlinx/serialization/KSerializer;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    const/16 v2, 0xc

    .line 243
    .line 244
    aput-object v1, v0, v2

    .line 245
    .line 246
    const-class v1, Lom/k;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    sget-object v2, Lom/k;->c:Lom/k$a;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lao/a;->E(Lom/k$a;)Lkotlinx/serialization/KSerializer;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    const/16 v2, 0xd

    .line 263
    .line 264
    aput-object v1, v0, v2

    .line 265
    .line 266
    const-class v1, Lom/l;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lao/a;->q()Lkotlinx/serialization/KSerializer;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    aput-object v1, v0, v2

    .line 283
    .line 284
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    sget-object v2, Lfn/v;->a:Lfn/v;

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lao/a;->B(Lfn/v;)Lkotlinx/serialization/KSerializer;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    const/16 v2, 0xf

    .line 301
    .line 302
    aput-object v1, v0, v2

    .line 303
    .line 304
    const-class v1, [S

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lao/a;->n()Lkotlinx/serialization/KSerializer;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    const/16 v2, 0x10

    .line 319
    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    const-class v1, Lom/p;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    sget-object v2, Lom/p;->c:Lom/p$a;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lao/a;->G(Lom/p$a;)Lkotlinx/serialization/KSerializer;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    const/16 v2, 0x11

    .line 339
    .line 340
    aput-object v1, v0, v2

    .line 341
    .line 342
    const-class v1, Lom/q;

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lao/a;->s()Lkotlinx/serialization/KSerializer;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    const/16 v2, 0x12

    .line 357
    .line 358
    aput-object v1, v0, v2

    .line 359
    .line 360
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    sget-object v2, Lfn/d;->a:Lfn/d;

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lao/a;->v(Lfn/d;)Lkotlinx/serialization/KSerializer;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    const/16 v2, 0x13

    .line 377
    .line 378
    aput-object v1, v0, v2

    .line 379
    .line 380
    const-class v1, [B

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lao/a;->c()Lkotlinx/serialization/KSerializer;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    const/16 v2, 0x14

    .line 395
    .line 396
    aput-object v1, v0, v2

    .line 397
    .line 398
    const-class v1, Lom/i;

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    sget-object v2, Lom/i;->c:Lom/i$a;

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lao/a;->D(Lom/i$a;)Lkotlinx/serialization/KSerializer;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    const/16 v2, 0x15

    .line 415
    .line 416
    aput-object v1, v0, v2

    .line 417
    .line 418
    const-class v1, Lom/j;

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lao/a;->p()Lkotlinx/serialization/KSerializer;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    const/16 v2, 0x16

    .line 433
    .line 434
    aput-object v1, v0, v2

    .line 435
    .line 436
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    sget-object v2, Lfn/c;->a:Lfn/c;

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lao/a;->u(Lfn/c;)Lkotlinx/serialization/KSerializer;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    const/16 v2, 0x17

    .line 453
    .line 454
    aput-object v1, v0, v2

    .line 455
    .line 456
    const-class v1, [Z

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lao/a;->b()Lkotlinx/serialization/KSerializer;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    const/16 v2, 0x18

    .line 471
    .line 472
    aput-object v1, v0, v2

    .line 473
    .line 474
    const-class v1, Lom/r;

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    sget-object v2, Lom/r;->a:Lom/r;

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lao/a;->H(Lom/r;)Lkotlinx/serialization/KSerializer;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    const/16 v2, 0x19

    .line 491
    .line 492
    aput-object v1, v0, v2

    .line 493
    .line 494
    const-class v1, Ljava/lang/Void;

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lao/a;->l()Lkotlinx/serialization/KSerializer;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    const/16 v2, 0x1a

    .line 509
    .line 510
    aput-object v1, v0, v2

    .line 511
    .line 512
    const-class v1, Lon/b;

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    sget-object v2, Lon/b;->c:Lon/b$a;

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lao/a;->I(Lon/b$a;)Lkotlinx/serialization/KSerializer;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    const/16 v2, 0x1b

    .line 529
    .line 530
    aput-object v1, v0, v2

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    sput-object v0, Lco/v1;->a:Ljava/util/Map;

    .line 537
    return-void
.end method

.method public static final a(Ljava/lang/String;Lbo/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbo/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lco/v1;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lco/u1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lco/u1;-><init>(Ljava/lang/String;Lbo/e;)V

    .line 19
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v0, Lco/v1;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 14
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lnn/b;->j(C)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :cond_2
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lco/v1;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lco/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "kotlin."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v3}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v3}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p0, " there already exist "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lco/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lnn/r;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0

    .line 109
    :cond_1
    return-void
.end method
