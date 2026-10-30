.class public Lcom/bytedance/sdk/component/lEW/tV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lEW/tV$IlO;
    }
.end annotation


# static fields
.field private static Cc:I

.field private static EO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final IlO:[Ljava/lang/String;

.field public static final MY:[Ljava/lang/String;

.field private static tV:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/lEW/tV;->EO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v0, "com.bytedance.sdk"

    .line 11
    .line 12
    const-string v2, "com.bykv.vk"

    .line 13
    .line 14
    const-string v3, "com.ss"

    .line 15
    .line 16
    const-string v4, "tt_pangle"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/lEW/tV;->IlO:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "bd_tracker"

    .line 25
    .line 26
    .line 27
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/component/lEW/tV;->MY:[Ljava/lang/String;

    .line 31
    .line 32
    sput v1, Lcom/bytedance/sdk/component/lEW/tV;->tV:I

    .line 33
    .line 34
    sput v1, Lcom/bytedance/sdk/component/lEW/tV;->Cc:I

    .line 35
    return-void
.end method

.method public static IlO()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/tV;->MY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static IlO(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private static MY()V
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/vCE;->DmF()Lcom/bytedance/sdk/component/lEW/EO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/lEW/tV;->EO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget v3, Lcom/bytedance/sdk/component/lEW/vCE;->EO:I

    .line 17
    .line 18
    if-ltz v3, :cond_10

    .line 19
    rem-int/2addr v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_10

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ea;->IlO()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 53
    move-result v5

    .line 54
    .line 55
    sget v6, Lcom/bytedance/sdk/component/lEW/tV;->Cc:I

    .line 56
    .line 57
    if-le v5, v6, :cond_3

    .line 58
    .line 59
    sput v5, Lcom/bytedance/sdk/component/lEW/tV;->Cc:I

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v9

    .line 74
    .line 75
    const-string v10, "PoolTaskStatistics"

    .line 76
    .line 77
    if-eqz v9, :cond_d

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    check-cast v9, Ljava/util/Map$Entry;

    .line 84
    add-int/2addr v8, v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    check-cast v11, Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v13, "\n"

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    new-instance v14, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v15, "Thread Name is : "

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_4
    const/4 v14, 0x0

    .line 131
    array-length v15, v9

    .line 132
    const/4 v6, 0x0

    .line 133
    .line 134
    :goto_1
    if-ge v6, v15, :cond_8

    .line 135
    .line 136
    aget-object v16, v9, v6

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    sget-object v1, Lcom/bytedance/sdk/component/lEW/tV;->IlO:[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/lEW/tV;->IlO(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    sget-object v2, Lcom/bytedance/sdk/component/lEW/tV;->MY:[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/lEW/tV;->IlO(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_6
    move-object/from16 v17, v2

    .line 194
    .line 195
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    move-object/from16 v14, v17

    .line 198
    .line 199
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    move-object/from16 v1, v16

    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_8
    move-object/from16 v16, v1

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "&"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    check-cast v2, Lcom/bytedance/sdk/component/lEW/tV$IlO;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lEW/tV$IlO;->IlO()I

    .line 249
    move-result v6

    .line 250
    const/4 v9, 0x1

    .line 251
    add-int/2addr v6, v9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/lEW/tV$IlO;->IlO(I)V

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/4 v9, 0x1

    .line 257
    .line 258
    new-instance v2, Lcom/bytedance/sdk/component/lEW/tV$IlO;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v1, v9, v6, v11}, Lcom/bytedance/sdk/component/lEW/tV$IlO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    const/4 v9, 0x1

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "Thread index = "

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "   &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const/4 v9, 0x1

    .line 316
    :cond_c
    :goto_5
    move v2, v9

    .line 317
    .line 318
    move-object/from16 v1, v16

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_d
    sget v1, Lcom/bytedance/sdk/component/lEW/tV;->tV:I

    .line 323
    .line 324
    if-le v7, v1, :cond_e

    .line 325
    .line 326
    sput v7, Lcom/bytedance/sdk/component/lEW/tV;->tV:I

    .line 327
    .line 328
    :cond_e
    if-eqz v4, :cond_f

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "SDK current threads="

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v2, ", SDK Max threads="

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    sget v2, Lcom/bytedance/sdk/component/lEW/tV;->tV:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, ", Application threads = "

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, ", Application max threads = "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    sget v2, Lcom/bytedance/sdk/component/lEW/tV;->Cc:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v2

    .line 386
    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    check-cast v2, Ljava/util/Map$Entry;

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    check-cast v2, Lcom/bytedance/sdk/component/lEW/tV$IlO;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lEW/tV$IlO;->toString()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    goto :goto_6

    .line 408
    .line 409
    :cond_f
    new-instance v1, Lcom/bytedance/sdk/component/lEW/MY/IlO;

    .line 410
    .line 411
    sget v2, Lcom/bytedance/sdk/component/lEW/tV;->tV:I

    .line 412
    .line 413
    sget v3, Lcom/bytedance/sdk/component/lEW/tV;->Cc:I

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v7, v2, v5, v3}, Lcom/bytedance/sdk/component/lEW/MY/IlO;-><init>(IIII)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lEW/EO;->IlO(Lcom/bytedance/sdk/component/lEW/MY/IlO;)V

    .line 420
    :cond_10
    :goto_7
    return-void
.end method
