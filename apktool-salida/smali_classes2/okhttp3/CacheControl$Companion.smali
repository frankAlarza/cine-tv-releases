.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
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

    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v2, v3, v4}, Lnn/b0;->W(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return p3

    .line 21
    .line 22
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 30
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "headers"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v6, 0x1

    .line 15
    move v8, v6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, -0x1

    .line 28
    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v7, v2, :cond_13

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const-string v4, "Cache-Control"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v9, v5

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    const-string v4, "Pragma"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_12

    .line 67
    :goto_1
    const/4 v8, 0x0

    .line 68
    :goto_2
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-ge v3, v4, :cond_12

    .line 75
    .line 76
    const-string v4, "=,;"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v5, v4, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lnn/b0;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eq v4, v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v1

    .line 108
    .line 109
    move/from16 v29, v2

    .line 110
    .line 111
    const/16 v2, 0x2c

    .line 112
    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v1

    .line 118
    .line 119
    const/16 v2, 0x3b

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    move-result v2

    .line 133
    .line 134
    if-ge v1, v2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v2

    .line 139
    .line 140
    const/16 v4, 0x22

    .line 141
    .line 142
    if-ne v2, v4, :cond_3

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    const/16 v24, 0x22

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x4

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    move-object/from16 v23, v5

    .line 155
    .line 156
    move/from16 v25, v1

    .line 157
    .line 158
    .line 159
    invoke-static/range {v23 .. v28}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/4 v4, 0x1

    .line 169
    add-int/2addr v2, v4

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_3
    const-string v2, ",;"

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v5, v2, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v6}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lnn/b0;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_4
    move/from16 v29, v2

    .line 195
    .line 196
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 197
    move v2, v4

    .line 198
    const/4 v1, 0x0

    .line 199
    .line 200
    :goto_5
    const-string v4, "no-cache"

    .line 201
    const/4 v6, 0x1

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    move v3, v2

    .line 211
    move v10, v6

    .line 212
    .line 213
    :goto_6
    move/from16 v2, v29

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_6
    const-string v4, "no-store"

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    move v3, v2

    .line 227
    move v11, v6

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_7
    const-string v4, "max-age"

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    const/4 v4, -0x1

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 241
    move-result v12

    .line 242
    .line 243
    :cond_8
    :goto_7
    move-object/from16 v1, p1

    .line 244
    move v3, v2

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_9
    const-string v4, "s-maxage"

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_a

    .line 254
    const/4 v4, -0x1

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 258
    move-result v13

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_a
    const-string v4, "private"

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    move v3, v2

    .line 271
    move v14, v6

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_b
    const-string v4, "public"

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    move v3, v2

    .line 284
    move v15, v6

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_c
    const-string v4, "must-revalidate"

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    move-result v4

    .line 292
    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    move v3, v2

    .line 297
    .line 298
    move/from16 v16, v6

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_d
    const-string v4, "max-stale"

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    move-result v4

    .line 306
    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    .line 310
    const v3, 0x7fffffff

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 314
    move-result v17

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_e
    const-string v4, "min-fresh"

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-eqz v4, :cond_f

    .line 324
    const/4 v4, -0x1

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 328
    move-result v18

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    const/4 v4, -0x1

    .line 331
    .line 332
    const-string v1, "only-if-cached"

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    move v3, v2

    .line 342
    .line 343
    move/from16 v19, v6

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_10
    const-string v1, "no-transform"

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    move v3, v2

    .line 357
    .line 358
    move/from16 v20, v6

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_11
    const-string v1, "immutable"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3, v6}, Lnn/y;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    move v3, v2

    .line 372
    .line 373
    move/from16 v21, v6

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_12
    move/from16 v29, v2

    .line 378
    const/4 v4, -0x1

    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move/from16 v2, v29

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_13
    if-nez v8, :cond_14

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    goto :goto_8

    .line 392
    .line 393
    :cond_14
    move-object/from16 v22, v9

    .line 394
    .line 395
    :goto_8
    new-instance v1, Lokhttp3/CacheControl;

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    move-object v9, v1

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lfn/i;)V

    .line 402
    return-object v1
.end method
