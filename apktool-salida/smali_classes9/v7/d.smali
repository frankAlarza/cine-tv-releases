.class public final Lv7/d;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/d$a;,
        Lv7/d$b;
    }
.end annotation


# instance fields
.field public final a:Lv7/d$a;

.field public final b:Lv7/d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lv7/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lv7/d;-><init>(Lv7/d$a;Lv7/d$a;I)V

    return-void
.end method

.method public constructor <init>(Lv7/d$a;Lv7/d$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv7/d;->a:Lv7/d$a;

    .line 4
    iput-object p2, p0, Lv7/d;->b:Lv7/d$a;

    .line 5
    iput p3, p0, Lv7/d;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lv7/d;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lv7/d;
    .locals 31

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    cmpl-float v6, v0, v5

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    move v6, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v6}, Lt7/a;->a(Z)V

    .line 23
    .line 24
    if-lt v1, v8, :cond_1

    .line 25
    move v6, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v6}, Lt7/a;->a(Z)V

    .line 31
    .line 32
    if-lt v2, v8, :cond_2

    .line 33
    move v6, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-static {v6}, Lt7/a;->a(Z)V

    .line 39
    .line 40
    cmpl-float v6, v3, v5

    .line 41
    .line 42
    if-lez v6, :cond_3

    .line 43
    .line 44
    const/high16 v6, 0x43340000    # 180.0f

    .line 45
    .line 46
    cmpg-float v6, v3, v6

    .line 47
    .line 48
    if-gtz v6, :cond_3

    .line 49
    move v6, v8

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-static {v6}, Lt7/a;->a(Z)V

    .line 55
    .line 56
    cmpl-float v5, v4, v5

    .line 57
    .line 58
    if-lez v5, :cond_4

    .line 59
    .line 60
    const/high16 v5, 0x43b40000    # 360.0f

    .line 61
    .line 62
    cmpg-float v5, v4, v5

    .line 63
    .line 64
    if-gtz v5, :cond_4

    .line 65
    move v5, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-static {v5}, Lt7/a;->a(Z)V

    .line 71
    float-to-double v5, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    move-result-wide v5

    .line 76
    double-to-float v3, v5

    .line 77
    float-to-double v4, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    move-result-wide v4

    .line 82
    double-to-float v4, v4

    .line 83
    int-to-float v5, v1

    .line 84
    .line 85
    div-float v5, v3, v5

    .line 86
    int-to-float v6, v2

    .line 87
    .line 88
    div-float v6, v4, v6

    .line 89
    .line 90
    add-int/lit8 v9, v2, 0x1

    .line 91
    .line 92
    mul-int/lit8 v10, v9, 0x2

    .line 93
    const/4 v11, 0x2

    .line 94
    add-int/2addr v10, v11

    .line 95
    mul-int/2addr v10, v1

    .line 96
    .line 97
    mul-int/lit8 v12, v10, 0x3

    .line 98
    .line 99
    new-array v12, v12, [F

    .line 100
    mul-int/2addr v10, v11

    .line 101
    .line 102
    new-array v10, v10, [F

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    :goto_5
    if-ge v13, v1, :cond_b

    .line 108
    int-to-float v7, v13

    .line 109
    mul-float/2addr v7, v5

    .line 110
    .line 111
    const/high16 v16, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float v17, v3, v16

    .line 114
    .line 115
    sub-float v7, v7, v17

    .line 116
    .line 117
    add-int/lit8 v8, v13, 0x1

    .line 118
    int-to-float v11, v8

    .line 119
    mul-float/2addr v11, v5

    .line 120
    .line 121
    sub-float v11, v11, v17

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    :goto_6
    if-ge v1, v9, :cond_a

    .line 125
    .line 126
    move/from16 p4, v7

    .line 127
    .line 128
    move/from16 v17, v8

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x2

    .line 131
    .line 132
    :goto_7
    if-ge v7, v8, :cond_9

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    move/from16 v8, p4

    .line 137
    .line 138
    move/from16 v18, v9

    .line 139
    goto :goto_8

    .line 140
    .line 141
    :cond_5
    move/from16 v18, v9

    .line 142
    move v8, v11

    .line 143
    :goto_8
    int-to-float v9, v1

    .line 144
    mul-float/2addr v9, v6

    .line 145
    .line 146
    .line 147
    const v19, 0x40490fdb    # (float)Math.PI

    .line 148
    .line 149
    add-float v19, v9, v19

    .line 150
    .line 151
    div-float v20, v4, v16

    .line 152
    .line 153
    move/from16 v21, v6

    .line 154
    .line 155
    sub-float v6, v19, v20

    .line 156
    .line 157
    add-int/lit8 v19, v14, 0x1

    .line 158
    .line 159
    move/from16 v20, v1

    .line 160
    float-to-double v1, v0

    .line 161
    .line 162
    move/from16 v22, v5

    .line 163
    float-to-double v5, v6

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 167
    move-result-wide v23

    .line 168
    .line 169
    mul-double v23, v23, v1

    .line 170
    .line 171
    move/from16 v25, v7

    .line 172
    float-to-double v7, v8

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 176
    move-result-wide v26

    .line 177
    .line 178
    move-object/from16 v28, v10

    .line 179
    .line 180
    move/from16 v29, v11

    .line 181
    .line 182
    mul-double v10, v23, v26

    .line 183
    double-to-float v10, v10

    .line 184
    neg-float v10, v10

    .line 185
    .line 186
    aput v10, v12, v14

    .line 187
    .line 188
    add-int/lit8 v10, v19, 0x1

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 192
    move-result-wide v23

    .line 193
    move v11, v13

    .line 194
    .line 195
    mul-double v13, v1, v23

    .line 196
    double-to-float v13, v13

    .line 197
    .line 198
    aput v13, v12, v19

    .line 199
    .line 200
    add-int/lit8 v13, v10, 0x1

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 204
    move-result-wide v5

    .line 205
    mul-double/2addr v1, v5

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 209
    move-result-wide v5

    .line 210
    mul-double/2addr v1, v5

    .line 211
    double-to-float v1, v1

    .line 212
    .line 213
    aput v1, v12, v10

    .line 214
    .line 215
    add-int/lit8 v1, v15, 0x1

    .line 216
    div-float/2addr v9, v4

    .line 217
    .line 218
    aput v9, v28, v15

    .line 219
    .line 220
    add-int/lit8 v2, v1, 0x1

    .line 221
    .line 222
    add-int v5, v11, v25

    .line 223
    int-to-float v5, v5

    .line 224
    .line 225
    mul-float v5, v5, v22

    .line 226
    div-float/2addr v5, v3

    .line 227
    .line 228
    aput v5, v28, v1

    .line 229
    .line 230
    if-nez v20, :cond_7

    .line 231
    .line 232
    if-eqz v25, :cond_6

    .line 233
    goto :goto_9

    .line 234
    .line 235
    :cond_6
    move/from16 v1, p2

    .line 236
    .line 237
    move/from16 v5, v20

    .line 238
    .line 239
    move/from16 v6, v25

    .line 240
    goto :goto_a

    .line 241
    .line 242
    :cond_7
    :goto_9
    move/from16 v1, p2

    .line 243
    .line 244
    move/from16 v5, v20

    .line 245
    .line 246
    move/from16 v6, v25

    .line 247
    .line 248
    if-ne v5, v1, :cond_8

    .line 249
    const/4 v7, 0x1

    .line 250
    .line 251
    if-ne v6, v7, :cond_8

    .line 252
    .line 253
    :goto_a
    add-int/lit8 v7, v13, -0x3

    .line 254
    const/4 v8, 0x3

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v7, v12, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x3

    .line 260
    .line 261
    add-int/lit8 v7, v2, -0x2

    .line 262
    .line 263
    move-object/from16 v8, v28

    .line 264
    const/4 v9, 0x2

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v7, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    add-int/lit8 v2, v2, 0x2

    .line 270
    goto :goto_b

    .line 271
    .line 272
    :cond_8
    move-object/from16 v8, v28

    .line 273
    const/4 v9, 0x2

    .line 274
    :goto_b
    move v15, v2

    .line 275
    move v14, v13

    .line 276
    .line 277
    add-int/lit8 v7, v6, 0x1

    .line 278
    move v2, v1

    .line 279
    move v1, v5

    .line 280
    move-object v10, v8

    .line 281
    move v8, v9

    .line 282
    move v13, v11

    .line 283
    .line 284
    move/from16 v9, v18

    .line 285
    .line 286
    move/from16 v6, v21

    .line 287
    .line 288
    move/from16 v5, v22

    .line 289
    .line 290
    move/from16 v11, v29

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_9
    move/from16 v22, v5

    .line 295
    .line 296
    move/from16 v21, v6

    .line 297
    .line 298
    move/from16 v18, v9

    .line 299
    .line 300
    move/from16 v29, v11

    .line 301
    move v11, v13

    .line 302
    move v5, v1

    .line 303
    move v1, v2

    .line 304
    move v9, v8

    .line 305
    move-object v8, v10

    .line 306
    .line 307
    add-int/lit8 v2, v5, 0x1

    .line 308
    .line 309
    move/from16 v7, p4

    .line 310
    .line 311
    move/from16 v8, v17

    .line 312
    .line 313
    move/from16 v9, v18

    .line 314
    .line 315
    move/from16 v5, v22

    .line 316
    .line 317
    move/from16 v11, v29

    .line 318
    .line 319
    move/from16 v30, v2

    .line 320
    move v2, v1

    .line 321
    .line 322
    move/from16 v1, v30

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_a
    move/from16 v17, v8

    .line 327
    .line 328
    move/from16 v1, p1

    .line 329
    .line 330
    move/from16 v13, v17

    .line 331
    const/4 v8, 0x1

    .line 332
    const/4 v11, 0x2

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    :cond_b
    move-object v8, v10

    .line 336
    .line 337
    new-instance v0, Lv7/d$b;

    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v2, 0x1

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1, v12, v8, v2}, Lv7/d$b;-><init>(I[F[FI)V

    .line 343
    .line 344
    new-instance v3, Lv7/d;

    .line 345
    .line 346
    new-instance v4, Lv7/d$a;

    .line 347
    .line 348
    new-array v2, v2, [Lv7/d$b;

    .line 349
    .line 350
    aput-object v0, v2, v1

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v2}, Lv7/d$a;-><init>([Lv7/d$b;)V

    .line 354
    .line 355
    move/from16 v0, p5

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v4, v0}, Lv7/d;-><init>(Lv7/d$a;I)V

    .line 359
    return-object v3
.end method

.method public static b(I)Lv7/d;
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    const/16 v2, 0x48

    .line 7
    .line 8
    const/high16 v3, 0x43340000    # 180.0f

    .line 9
    .line 10
    const/high16 v4, 0x43b40000    # 360.0f

    .line 11
    move v5, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lv7/d;->a(FIIFFI)Lv7/d;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
