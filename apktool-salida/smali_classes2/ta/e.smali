.class public final Lta/e;
.super Ljava/lang/Object;
.source "SandboxFileLoader.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    new-instance v0, Lta/e$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lta/e$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    return-object v3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    :try_start_0
    const-string v0, "MD5"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    move-object v0, v2

    .line 57
    :goto_0
    array-length v7, v5

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    :goto_1
    if-ge v8, v7, :cond_12

    .line 61
    .line 62
    aget-object v9, v5, v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lab/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    iget v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lma/e;->c()I

    .line 76
    move-result v12

    .line 77
    .line 78
    if-ne v11, v12, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lma/d;->h(Ljava/lang/String;)Z

    .line 82
    move-result v11

    .line 83
    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    :goto_2
    move-object/from16 v16, v0

    .line 87
    move-object v1, v3

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    move/from16 p1, v7

    .line 92
    .line 93
    move/from16 v18, v8

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_2
    iget v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lma/e;->d()I

    .line 101
    move-result v12

    .line 102
    .line 103
    if-ne v11, v12, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lma/d;->i(Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    .line 109
    if-nez v11, :cond_4

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    iget v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lma/e;->b()I

    .line 116
    move-result v12

    .line 117
    .line 118
    if-ne v11, v12, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lma/d;->d(Ljava/lang/String;)Z

    .line 122
    move-result v11

    .line 123
    .line 124
    if-nez v11, :cond_4

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    iget-object v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 133
    move-result v11

    .line 134
    .line 135
    if-lez v11, :cond_5

    .line 136
    .line 137
    iget-object v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v11

    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_5
    iget-boolean v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lma/d;->f(Ljava/lang/String;)Z

    .line 152
    move-result v11

    .line 153
    .line 154
    if-eqz v11, :cond_6

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 163
    move-result-wide v12

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    cmp-long v16, v12, v14

    .line 168
    .line 169
    if-gtz v16, :cond_7

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_7
    const-wide/16 v16, 0x3e8

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 182
    .line 183
    new-instance v2, Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 187
    move-result-object v14

    .line 188
    const/4 v15, 0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v15, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 195
    move-result-wide v14

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 200
    move-result-wide v14

    .line 201
    .line 202
    div-long v14, v14, v16

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 210
    move-result v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    move/from16 p1, v7

    .line 217
    .line 218
    move/from16 v18, v8

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lab/s;->e(Ljava/lang/Object;)J

    .line 222
    move-result-wide v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 226
    move-result-wide v19

    .line 227
    .line 228
    move-object/from16 v21, v3

    .line 229
    .line 230
    div-long v2, v19, v16

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lma/d;->i(Ljava/lang/String;)Z

    .line 234
    move-result v16

    .line 235
    .line 236
    if-eqz v16, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v11}, Lab/j;->l(Landroid/content/Context;Ljava/lang/String;)Lpa/b;

    .line 240
    move-result-object v16

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Lpa/b;->c()I

    .line 244
    move-result v17

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Lpa/b;->b()I

    .line 248
    move-result v19

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Lpa/b;->a()J

    .line 252
    move-result-wide v22

    .line 253
    .line 254
    :goto_4
    move-object/from16 v16, v0

    .line 255
    .line 256
    move/from16 v0, v17

    .line 257
    .line 258
    move/from16 v1, v19

    .line 259
    .line 260
    move-wide/from16 v19, v2

    .line 261
    .line 262
    move-wide/from16 v2, v22

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-static {v10}, Lma/d;->d(Ljava/lang/String;)Z

    .line 267
    move-result v16

    .line 268
    .line 269
    if-eqz v16, :cond_a

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v11}, Lab/j;->d(Landroid/content/Context;Ljava/lang/String;)Lpa/b;

    .line 273
    move-result-object v16

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Lpa/b;->c()I

    .line 277
    move-result v17

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Lpa/b;->b()I

    .line 281
    move-result v19

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Lpa/b;->a()J

    .line 285
    move-result-wide v22

    .line 286
    goto :goto_4

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {v1, v11}, Lab/j;->f(Landroid/content/Context;Ljava/lang/String;)Lpa/b;

    .line 290
    move-result-object v16

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Lpa/b;->c()I

    .line 294
    move-result v17

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Lpa/b;->b()I

    .line 298
    move-result v19

    .line 299
    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    move/from16 v0, v17

    .line 303
    .line 304
    move/from16 v1, v19

    .line 305
    .line 306
    move-wide/from16 v19, v2

    .line 307
    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-static {v10}, Lma/d;->i(Ljava/lang/String;)Z

    .line 312
    move-result v17

    .line 313
    .line 314
    if-nez v17, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, Lma/d;->d(Ljava/lang/String;)Z

    .line 318
    move-result v17

    .line 319
    .line 320
    if-eqz v17, :cond_b

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :cond_b
    move-object/from16 v17, v5

    .line 324
    .line 325
    move-wide/from16 v22, v7

    .line 326
    goto :goto_9

    .line 327
    .line 328
    :cond_c
    :goto_6
    move-object/from16 v17, v5

    .line 329
    .line 330
    iget v5, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 331
    .line 332
    move-wide/from16 v22, v7

    .line 333
    .line 334
    if-lez v5, :cond_d

    .line 335
    int-to-long v7, v5

    .line 336
    .line 337
    cmp-long v5, v2, v7

    .line 338
    .line 339
    if-gez v5, :cond_d

    .line 340
    .line 341
    :goto_7
    move-object/from16 v1, v21

    .line 342
    goto :goto_b

    .line 343
    .line 344
    :cond_d
    iget v5, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    .line 345
    .line 346
    if-lez v5, :cond_e

    .line 347
    int-to-long v7, v5

    .line 348
    .line 349
    cmp-long v5, v2, v7

    .line 350
    .line 351
    if-lez v5, :cond_e

    .line 352
    goto :goto_8

    .line 353
    .line 354
    :cond_e
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    cmp-long v5, v2, v7

    .line 357
    .line 358
    if-nez v5, :cond_f

    .line 359
    :goto_8
    goto :goto_7

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_9
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->c()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v14, v15}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->p0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->r0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->o0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->d0(J)V

    .line 390
    .line 391
    iget v2, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->R(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v10}, Lcom/luck/picture/lib/entity/LocalMedia;->k0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->w0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->h0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v12, v13}, Lcom/luck/picture/lib/entity/LocalMedia;->t0(J)V

    .line 407
    .line 408
    move-wide/from16 v0, v22

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->P(J)V

    .line 412
    .line 413
    move-wide/from16 v0, v19

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(J)V

    .line 417
    .line 418
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Lra/v;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v5}, Lra/v;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 424
    move-result v0

    .line 425
    .line 426
    if-eqz v0, :cond_10

    .line 427
    goto :goto_7

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-static {}, Lab/l;->e()Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    goto :goto_a

    .line 435
    :cond_11
    const/4 v11, 0x0

    .line 436
    .line 437
    .line 438
    :goto_a
    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->s0(Ljava/lang/String;)V

    .line 439
    .line 440
    move-object/from16 v1, v21

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    :goto_b
    add-int/lit8 v8, v18, 0x1

    .line 446
    .line 447
    move/from16 v7, p1

    .line 448
    move-object v3, v1

    .line 449
    .line 450
    move-object/from16 v0, v16

    .line 451
    .line 452
    move-object/from16 v5, v17

    .line 453
    const/4 v2, 0x0

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    :cond_12
    move-object v1, v3

    .line 459
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lta/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lab/o;->f(Ljava/util/List;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    .line 24
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/util/ArrayList;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0
.end method
