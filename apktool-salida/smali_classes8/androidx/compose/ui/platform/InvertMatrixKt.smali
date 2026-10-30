.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 47
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "$this$invertTo"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "other"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aget v3, v0, v2

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    aget v5, v0, v4

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    aget v7, v0, v6

    .line 24
    const/4 v8, 0x3

    .line 25
    .line 26
    aget v9, v0, v8

    .line 27
    const/4 v10, 0x4

    .line 28
    .line 29
    aget v11, v0, v10

    .line 30
    const/4 v12, 0x5

    .line 31
    .line 32
    aget v13, v0, v12

    .line 33
    const/4 v14, 0x6

    .line 34
    .line 35
    aget v15, v0, v14

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    aget v17, v0, v16

    .line 40
    .line 41
    const/16 v18, 0x8

    .line 42
    .line 43
    aget v14, v0, v18

    .line 44
    .line 45
    const/16 v20, 0x9

    .line 46
    .line 47
    aget v12, v0, v20

    .line 48
    .line 49
    const/16 v22, 0xa

    .line 50
    .line 51
    aget v23, v0, v22

    .line 52
    .line 53
    const/16 v24, 0xb

    .line 54
    .line 55
    aget v25, v0, v24

    .line 56
    .line 57
    const/16 v26, 0xc

    .line 58
    .line 59
    aget v10, v0, v26

    .line 60
    .line 61
    const/16 v27, 0xd

    .line 62
    .line 63
    aget v28, v0, v27

    .line 64
    .line 65
    const/16 v29, 0xe

    .line 66
    .line 67
    aget v30, v0, v29

    .line 68
    .line 69
    const/16 v31, 0xf

    .line 70
    .line 71
    aget v0, v0, v31

    .line 72
    .line 73
    mul-float v32, v3, v13

    .line 74
    .line 75
    mul-float v33, v5, v11

    .line 76
    .line 77
    sub-float v32, v32, v33

    .line 78
    .line 79
    mul-float v33, v3, v15

    .line 80
    .line 81
    mul-float v34, v7, v11

    .line 82
    .line 83
    sub-float v33, v33, v34

    .line 84
    .line 85
    mul-float v34, v3, v17

    .line 86
    .line 87
    mul-float v35, v9, v11

    .line 88
    .line 89
    sub-float v34, v34, v35

    .line 90
    .line 91
    mul-float v35, v5, v15

    .line 92
    .line 93
    mul-float v36, v7, v13

    .line 94
    .line 95
    sub-float v35, v35, v36

    .line 96
    .line 97
    mul-float v36, v5, v17

    .line 98
    .line 99
    mul-float v37, v9, v13

    .line 100
    .line 101
    sub-float v36, v36, v37

    .line 102
    .line 103
    mul-float v37, v7, v17

    .line 104
    .line 105
    mul-float v38, v9, v15

    .line 106
    .line 107
    sub-float v37, v37, v38

    .line 108
    .line 109
    mul-float v38, v14, v28

    .line 110
    .line 111
    mul-float v39, v12, v10

    .line 112
    .line 113
    sub-float v38, v38, v39

    .line 114
    .line 115
    mul-float v39, v14, v30

    .line 116
    .line 117
    mul-float v40, v23, v10

    .line 118
    .line 119
    sub-float v39, v39, v40

    .line 120
    .line 121
    mul-float v40, v14, v0

    .line 122
    .line 123
    mul-float v41, v25, v10

    .line 124
    .line 125
    sub-float v40, v40, v41

    .line 126
    .line 127
    mul-float v41, v12, v30

    .line 128
    .line 129
    mul-float v42, v23, v28

    .line 130
    .line 131
    sub-float v41, v41, v42

    .line 132
    .line 133
    mul-float v42, v12, v0

    .line 134
    .line 135
    mul-float v43, v25, v28

    .line 136
    .line 137
    sub-float v42, v42, v43

    .line 138
    .line 139
    mul-float v43, v23, v0

    .line 140
    .line 141
    mul-float v44, v25, v30

    .line 142
    .line 143
    sub-float v43, v43, v44

    .line 144
    .line 145
    mul-float v44, v32, v43

    .line 146
    .line 147
    mul-float v45, v33, v42

    .line 148
    .line 149
    sub-float v44, v44, v45

    .line 150
    .line 151
    mul-float v45, v34, v41

    .line 152
    .line 153
    add-float v44, v44, v45

    .line 154
    .line 155
    mul-float v45, v35, v40

    .line 156
    .line 157
    add-float v44, v44, v45

    .line 158
    .line 159
    mul-float v45, v36, v39

    .line 160
    .line 161
    sub-float v44, v44, v45

    .line 162
    .line 163
    mul-float v45, v37, v38

    .line 164
    .line 165
    add-float v44, v44, v45

    .line 166
    .line 167
    const/16 v45, 0x0

    .line 168
    .line 169
    cmpg-float v45, v44, v45

    .line 170
    .line 171
    if-nez v45, :cond_0

    .line 172
    .line 173
    move/from16 v45, v4

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_0
    move/from16 v45, v2

    .line 177
    .line 178
    :goto_0
    if-eqz v45, :cond_1

    .line 179
    return v2

    .line 180
    .line 181
    :cond_1
    const/high16 v45, 0x3f800000    # 1.0f

    .line 182
    .line 183
    div-float v45, v45, v44

    .line 184
    .line 185
    mul-float v44, v13, v43

    .line 186
    .line 187
    mul-float v46, v15, v42

    .line 188
    .line 189
    sub-float v44, v44, v46

    .line 190
    .line 191
    mul-float v46, v17, v41

    .line 192
    .line 193
    add-float v44, v44, v46

    .line 194
    .line 195
    mul-float v44, v44, v45

    .line 196
    .line 197
    aput v44, v1, v2

    .line 198
    neg-float v2, v5

    .line 199
    .line 200
    mul-float v2, v2, v43

    .line 201
    .line 202
    mul-float v44, v7, v42

    .line 203
    .line 204
    add-float v2, v2, v44

    .line 205
    .line 206
    mul-float v44, v9, v41

    .line 207
    .line 208
    sub-float v2, v2, v44

    .line 209
    .line 210
    mul-float v2, v2, v45

    .line 211
    .line 212
    aput v2, v1, v4

    .line 213
    .line 214
    mul-float v2, v28, v37

    .line 215
    .line 216
    mul-float v44, v30, v36

    .line 217
    .line 218
    sub-float v2, v2, v44

    .line 219
    .line 220
    mul-float v44, v0, v35

    .line 221
    .line 222
    add-float v2, v2, v44

    .line 223
    .line 224
    mul-float v2, v2, v45

    .line 225
    .line 226
    aput v2, v1, v6

    .line 227
    neg-float v2, v12

    .line 228
    .line 229
    mul-float v2, v2, v37

    .line 230
    .line 231
    mul-float v6, v23, v36

    .line 232
    add-float/2addr v2, v6

    .line 233
    .line 234
    mul-float v6, v25, v35

    .line 235
    sub-float/2addr v2, v6

    .line 236
    .line 237
    mul-float v2, v2, v45

    .line 238
    .line 239
    aput v2, v1, v8

    .line 240
    neg-float v2, v11

    .line 241
    .line 242
    mul-float v6, v2, v43

    .line 243
    .line 244
    mul-float v8, v15, v40

    .line 245
    add-float/2addr v6, v8

    .line 246
    .line 247
    mul-float v8, v17, v39

    .line 248
    sub-float/2addr v6, v8

    .line 249
    .line 250
    mul-float v6, v6, v45

    .line 251
    const/4 v8, 0x4

    .line 252
    .line 253
    aput v6, v1, v8

    .line 254
    .line 255
    mul-float v43, v43, v3

    .line 256
    .line 257
    mul-float v6, v7, v40

    .line 258
    .line 259
    sub-float v43, v43, v6

    .line 260
    .line 261
    mul-float v6, v9, v39

    .line 262
    .line 263
    add-float v43, v43, v6

    .line 264
    .line 265
    mul-float v43, v43, v45

    .line 266
    const/4 v6, 0x5

    .line 267
    .line 268
    aput v43, v1, v6

    .line 269
    neg-float v6, v10

    .line 270
    .line 271
    mul-float v8, v6, v37

    .line 272
    .line 273
    mul-float v21, v30, v34

    .line 274
    .line 275
    add-float v8, v8, v21

    .line 276
    .line 277
    mul-float v21, v0, v33

    .line 278
    .line 279
    sub-float v8, v8, v21

    .line 280
    .line 281
    mul-float v8, v8, v45

    .line 282
    .line 283
    const/16 v19, 0x6

    .line 284
    .line 285
    aput v8, v1, v19

    .line 286
    .line 287
    mul-float v37, v37, v14

    .line 288
    .line 289
    mul-float v8, v23, v34

    .line 290
    .line 291
    sub-float v37, v37, v8

    .line 292
    .line 293
    mul-float v8, v25, v33

    .line 294
    .line 295
    add-float v37, v37, v8

    .line 296
    .line 297
    mul-float v37, v37, v45

    .line 298
    .line 299
    aput v37, v1, v16

    .line 300
    .line 301
    mul-float v11, v11, v42

    .line 302
    .line 303
    mul-float v8, v13, v40

    .line 304
    sub-float/2addr v11, v8

    .line 305
    .line 306
    mul-float v17, v17, v38

    .line 307
    .line 308
    add-float v11, v11, v17

    .line 309
    .line 310
    mul-float v11, v11, v45

    .line 311
    .line 312
    aput v11, v1, v18

    .line 313
    neg-float v8, v3

    .line 314
    .line 315
    mul-float v8, v8, v42

    .line 316
    .line 317
    mul-float v40, v40, v5

    .line 318
    .line 319
    add-float v8, v8, v40

    .line 320
    .line 321
    mul-float v9, v9, v38

    .line 322
    sub-float/2addr v8, v9

    .line 323
    .line 324
    mul-float v8, v8, v45

    .line 325
    .line 326
    aput v8, v1, v20

    .line 327
    .line 328
    mul-float v10, v10, v36

    .line 329
    .line 330
    mul-float v8, v28, v34

    .line 331
    sub-float/2addr v10, v8

    .line 332
    .line 333
    mul-float v0, v0, v32

    .line 334
    add-float/2addr v10, v0

    .line 335
    .line 336
    mul-float v10, v10, v45

    .line 337
    .line 338
    aput v10, v1, v22

    .line 339
    neg-float v0, v14

    .line 340
    .line 341
    mul-float v0, v0, v36

    .line 342
    .line 343
    mul-float v34, v34, v12

    .line 344
    .line 345
    add-float v0, v0, v34

    .line 346
    .line 347
    mul-float v25, v25, v32

    .line 348
    .line 349
    sub-float v0, v0, v25

    .line 350
    .line 351
    mul-float v0, v0, v45

    .line 352
    .line 353
    aput v0, v1, v24

    .line 354
    .line 355
    mul-float v2, v2, v41

    .line 356
    .line 357
    mul-float v13, v13, v39

    .line 358
    add-float/2addr v2, v13

    .line 359
    .line 360
    mul-float v15, v15, v38

    .line 361
    sub-float/2addr v2, v15

    .line 362
    .line 363
    mul-float v2, v2, v45

    .line 364
    .line 365
    aput v2, v1, v26

    .line 366
    .line 367
    mul-float v3, v3, v41

    .line 368
    .line 369
    mul-float v5, v5, v39

    .line 370
    sub-float/2addr v3, v5

    .line 371
    .line 372
    mul-float v7, v7, v38

    .line 373
    add-float/2addr v3, v7

    .line 374
    .line 375
    mul-float v3, v3, v45

    .line 376
    .line 377
    aput v3, v1, v27

    .line 378
    .line 379
    mul-float v6, v6, v35

    .line 380
    .line 381
    mul-float v28, v28, v33

    .line 382
    .line 383
    add-float v6, v6, v28

    .line 384
    .line 385
    mul-float v30, v30, v32

    .line 386
    .line 387
    sub-float v6, v6, v30

    .line 388
    .line 389
    mul-float v6, v6, v45

    .line 390
    .line 391
    aput v6, v1, v29

    .line 392
    .line 393
    mul-float v14, v14, v35

    .line 394
    .line 395
    mul-float v12, v12, v33

    .line 396
    sub-float/2addr v14, v12

    .line 397
    .line 398
    mul-float v23, v23, v32

    .line 399
    .line 400
    add-float v14, v14, v23

    .line 401
    .line 402
    mul-float v14, v14, v45

    .line 403
    .line 404
    aput v14, v1, v31

    .line 405
    return v4
.end method
