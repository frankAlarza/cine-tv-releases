.class public final Landroidx/compose/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Matrix$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Matrix$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Perspective0:I = 0x3

.field public static final Perspective1:I = 0x7

.field public static final Perspective2:I = 0xf

.field public static final ScaleX:I = 0x0

.field public static final ScaleY:I = 0x5

.field public static final ScaleZ:I = 0xa

.field public static final SkewX:I = 0x4

.field public static final SkewY:I = 0x1

.field public static final TranslateX:I = 0xc

.field public static final TranslateY:I = 0xd

.field public static final TranslateZ:I = 0xe


# instance fields
.field private final values:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Matrix$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Matrix$Companion;-><init>(Lfn/i;)V

    sput-object v0, Landroidx/compose/ui/graphics/Matrix;->Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 6
    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/Matrix;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILfn/i;)[F
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x10

    .line 7
    .line 8
    new-array p0, p0, [F

    .line 9
    .line 10
    .line 11
    fill-array-data p0, :array_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl([F)[F

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object p1

    invoke-static {p0, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 0

    invoke-static {p0, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final get-impl([FII)F
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/2addr p1, p2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    return p0
.end method

.method public static hashCode-impl([F)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static final invert-impl([F)V
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    .line 15
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    .line 18
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    .line 21
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    .line 24
    aget v15, p0, v14

    .line 25
    .line 26
    const/16 v16, 0x8

    .line 27
    .line 28
    aget v14, p0, v16

    .line 29
    .line 30
    const/16 v17, 0x9

    .line 31
    .line 32
    aget v12, p0, v17

    .line 33
    .line 34
    const/16 v18, 0xa

    .line 35
    .line 36
    aget v19, p0, v18

    .line 37
    .line 38
    const/16 v20, 0xb

    .line 39
    .line 40
    aget v21, p0, v20

    .line 41
    .line 42
    const/16 v22, 0xc

    .line 43
    .line 44
    aget v10, p0, v22

    .line 45
    .line 46
    const/16 v23, 0xd

    .line 47
    .line 48
    aget v24, p0, v23

    .line 49
    .line 50
    const/16 v25, 0xe

    .line 51
    .line 52
    aget v26, p0, v25

    .line 53
    .line 54
    const/16 v27, 0xf

    .line 55
    .line 56
    aget v28, p0, v27

    .line 57
    .line 58
    mul-float v29, v1, v11

    .line 59
    .line 60
    mul-float v30, v3, v9

    .line 61
    .line 62
    sub-float v29, v29, v30

    .line 63
    .line 64
    mul-float v30, v1, v13

    .line 65
    .line 66
    mul-float v31, v5, v9

    .line 67
    .line 68
    sub-float v30, v30, v31

    .line 69
    .line 70
    mul-float v31, v1, v15

    .line 71
    .line 72
    mul-float v32, v7, v9

    .line 73
    .line 74
    sub-float v31, v31, v32

    .line 75
    .line 76
    mul-float v32, v3, v13

    .line 77
    .line 78
    mul-float v33, v5, v11

    .line 79
    .line 80
    sub-float v32, v32, v33

    .line 81
    .line 82
    mul-float v33, v3, v15

    .line 83
    .line 84
    mul-float v34, v7, v11

    .line 85
    .line 86
    sub-float v33, v33, v34

    .line 87
    .line 88
    mul-float v34, v5, v15

    .line 89
    .line 90
    mul-float v35, v7, v13

    .line 91
    .line 92
    sub-float v34, v34, v35

    .line 93
    .line 94
    mul-float v35, v14, v24

    .line 95
    .line 96
    mul-float v36, v12, v10

    .line 97
    .line 98
    sub-float v35, v35, v36

    .line 99
    .line 100
    mul-float v36, v14, v26

    .line 101
    .line 102
    mul-float v37, v19, v10

    .line 103
    .line 104
    sub-float v36, v36, v37

    .line 105
    .line 106
    mul-float v37, v14, v28

    .line 107
    .line 108
    mul-float v38, v21, v10

    .line 109
    .line 110
    sub-float v37, v37, v38

    .line 111
    .line 112
    mul-float v38, v12, v26

    .line 113
    .line 114
    mul-float v39, v19, v24

    .line 115
    .line 116
    sub-float v38, v38, v39

    .line 117
    .line 118
    mul-float v39, v12, v28

    .line 119
    .line 120
    mul-float v40, v21, v24

    .line 121
    .line 122
    sub-float v39, v39, v40

    .line 123
    .line 124
    mul-float v40, v19, v28

    .line 125
    .line 126
    mul-float v41, v21, v26

    .line 127
    .line 128
    sub-float v40, v40, v41

    .line 129
    .line 130
    mul-float v41, v29, v40

    .line 131
    .line 132
    mul-float v42, v30, v39

    .line 133
    .line 134
    sub-float v41, v41, v42

    .line 135
    .line 136
    mul-float v42, v31, v38

    .line 137
    .line 138
    add-float v41, v41, v42

    .line 139
    .line 140
    mul-float v42, v32, v37

    .line 141
    .line 142
    add-float v41, v41, v42

    .line 143
    .line 144
    mul-float v42, v33, v36

    .line 145
    .line 146
    sub-float v41, v41, v42

    .line 147
    .line 148
    mul-float v42, v34, v35

    .line 149
    .line 150
    add-float v41, v41, v42

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    cmpg-float v42, v41, v42

    .line 155
    .line 156
    if-nez v42, :cond_0

    .line 157
    .line 158
    move/from16 v42, v2

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_0
    move/from16 v42, v0

    .line 162
    .line 163
    :goto_0
    if-eqz v42, :cond_1

    .line 164
    return-void

    .line 165
    .line 166
    :cond_1
    const/high16 v42, 0x3f800000    # 1.0f

    .line 167
    .line 168
    div-float v42, v42, v41

    .line 169
    .line 170
    mul-float v41, v11, v40

    .line 171
    .line 172
    mul-float v43, v13, v39

    .line 173
    .line 174
    sub-float v41, v41, v43

    .line 175
    .line 176
    mul-float v43, v15, v38

    .line 177
    .line 178
    add-float v41, v41, v43

    .line 179
    .line 180
    mul-float v41, v41, v42

    .line 181
    .line 182
    aput v41, p0, v0

    .line 183
    neg-float v0, v3

    .line 184
    .line 185
    mul-float v0, v0, v40

    .line 186
    .line 187
    mul-float v41, v5, v39

    .line 188
    .line 189
    add-float v0, v0, v41

    .line 190
    .line 191
    mul-float v41, v7, v38

    .line 192
    .line 193
    sub-float v0, v0, v41

    .line 194
    .line 195
    mul-float v0, v0, v42

    .line 196
    .line 197
    aput v0, p0, v2

    .line 198
    .line 199
    mul-float v0, v24, v34

    .line 200
    .line 201
    mul-float v2, v26, v33

    .line 202
    sub-float/2addr v0, v2

    .line 203
    .line 204
    mul-float v2, v28, v32

    .line 205
    add-float/2addr v0, v2

    .line 206
    .line 207
    mul-float v0, v0, v42

    .line 208
    .line 209
    aput v0, p0, v4

    .line 210
    neg-float v0, v12

    .line 211
    .line 212
    mul-float v0, v0, v34

    .line 213
    .line 214
    mul-float v2, v19, v33

    .line 215
    add-float/2addr v0, v2

    .line 216
    .line 217
    mul-float v2, v21, v32

    .line 218
    sub-float/2addr v0, v2

    .line 219
    .line 220
    mul-float v0, v0, v42

    .line 221
    .line 222
    aput v0, p0, v6

    .line 223
    neg-float v0, v9

    .line 224
    .line 225
    mul-float v2, v0, v40

    .line 226
    .line 227
    mul-float v4, v13, v37

    .line 228
    add-float/2addr v2, v4

    .line 229
    .line 230
    mul-float v4, v15, v36

    .line 231
    sub-float/2addr v2, v4

    .line 232
    .line 233
    mul-float v2, v2, v42

    .line 234
    .line 235
    aput v2, p0, v8

    .line 236
    .line 237
    mul-float v40, v40, v1

    .line 238
    .line 239
    mul-float v2, v5, v37

    .line 240
    .line 241
    sub-float v40, v40, v2

    .line 242
    .line 243
    mul-float v2, v7, v36

    .line 244
    .line 245
    add-float v40, v40, v2

    .line 246
    .line 247
    mul-float v40, v40, v42

    .line 248
    const/4 v2, 0x5

    .line 249
    .line 250
    aput v40, p0, v2

    .line 251
    neg-float v2, v10

    .line 252
    .line 253
    mul-float v4, v2, v34

    .line 254
    .line 255
    mul-float v6, v26, v31

    .line 256
    add-float/2addr v4, v6

    .line 257
    .line 258
    mul-float v6, v28, v30

    .line 259
    sub-float/2addr v4, v6

    .line 260
    .line 261
    mul-float v4, v4, v42

    .line 262
    const/4 v6, 0x6

    .line 263
    .line 264
    aput v4, p0, v6

    .line 265
    .line 266
    mul-float v34, v34, v14

    .line 267
    .line 268
    mul-float v4, v19, v31

    .line 269
    .line 270
    sub-float v34, v34, v4

    .line 271
    .line 272
    mul-float v4, v21, v30

    .line 273
    .line 274
    add-float v34, v34, v4

    .line 275
    .line 276
    mul-float v34, v34, v42

    .line 277
    const/4 v4, 0x7

    .line 278
    .line 279
    aput v34, p0, v4

    .line 280
    .line 281
    mul-float v9, v9, v39

    .line 282
    .line 283
    mul-float v4, v11, v37

    .line 284
    sub-float/2addr v9, v4

    .line 285
    .line 286
    mul-float v15, v15, v35

    .line 287
    add-float/2addr v9, v15

    .line 288
    .line 289
    mul-float v9, v9, v42

    .line 290
    .line 291
    aput v9, p0, v16

    .line 292
    neg-float v4, v1

    .line 293
    .line 294
    mul-float v4, v4, v39

    .line 295
    .line 296
    mul-float v37, v37, v3

    .line 297
    .line 298
    add-float v4, v4, v37

    .line 299
    .line 300
    mul-float v7, v7, v35

    .line 301
    sub-float/2addr v4, v7

    .line 302
    .line 303
    mul-float v4, v4, v42

    .line 304
    .line 305
    aput v4, p0, v17

    .line 306
    .line 307
    mul-float v10, v10, v33

    .line 308
    .line 309
    mul-float v4, v24, v31

    .line 310
    sub-float/2addr v10, v4

    .line 311
    .line 312
    mul-float v28, v28, v29

    .line 313
    .line 314
    add-float v10, v10, v28

    .line 315
    .line 316
    mul-float v10, v10, v42

    .line 317
    .line 318
    aput v10, p0, v18

    .line 319
    neg-float v4, v14

    .line 320
    .line 321
    mul-float v4, v4, v33

    .line 322
    .line 323
    mul-float v31, v31, v12

    .line 324
    .line 325
    add-float v4, v4, v31

    .line 326
    .line 327
    mul-float v21, v21, v29

    .line 328
    .line 329
    sub-float v4, v4, v21

    .line 330
    .line 331
    mul-float v4, v4, v42

    .line 332
    .line 333
    aput v4, p0, v20

    .line 334
    .line 335
    mul-float v0, v0, v38

    .line 336
    .line 337
    mul-float v11, v11, v36

    .line 338
    add-float/2addr v0, v11

    .line 339
    .line 340
    mul-float v13, v13, v35

    .line 341
    sub-float/2addr v0, v13

    .line 342
    .line 343
    mul-float v0, v0, v42

    .line 344
    .line 345
    aput v0, p0, v22

    .line 346
    .line 347
    mul-float v1, v1, v38

    .line 348
    .line 349
    mul-float v3, v3, v36

    .line 350
    sub-float/2addr v1, v3

    .line 351
    .line 352
    mul-float v5, v5, v35

    .line 353
    add-float/2addr v1, v5

    .line 354
    .line 355
    mul-float v1, v1, v42

    .line 356
    .line 357
    aput v1, p0, v23

    .line 358
    .line 359
    mul-float v2, v2, v32

    .line 360
    .line 361
    mul-float v24, v24, v30

    .line 362
    .line 363
    add-float v2, v2, v24

    .line 364
    .line 365
    mul-float v26, v26, v29

    .line 366
    .line 367
    sub-float v2, v2, v26

    .line 368
    .line 369
    mul-float v2, v2, v42

    .line 370
    .line 371
    aput v2, p0, v25

    .line 372
    .line 373
    mul-float v14, v14, v32

    .line 374
    .line 375
    mul-float v12, v12, v30

    .line 376
    sub-float/2addr v14, v12

    .line 377
    .line 378
    mul-float v19, v19, v29

    .line 379
    .line 380
    add-float v14, v14, v19

    .line 381
    .line 382
    mul-float v14, v14, v42

    .line 383
    .line 384
    aput v14, p0, v27

    .line 385
    return-void
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x3

    .line 10
    .line 11
    aget p2, p0, p2

    .line 12
    mul-float/2addr p2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    aget v1, p0, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr p2, v1

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    aget v1, p0, v1

    .line 22
    add-float/2addr p2, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    int-to-float v2, v1

    .line 25
    div-float/2addr v2, p2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result p2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    move p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v3

    .line 42
    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_1
    aget p2, p0, v3

    .line 48
    mul-float/2addr p2, v0

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    aget v3, p0, v3

    .line 52
    mul-float/2addr v3, p1

    .line 53
    add-float/2addr p2, v3

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    aget v3, p0, v3

    .line 58
    add-float/2addr p2, v3

    .line 59
    mul-float/2addr p2, v2

    .line 60
    .line 61
    aget v1, p0, v1

    .line 62
    mul-float/2addr v1, v0

    .line 63
    const/4 v0, 0x5

    .line 64
    .line 65
    aget v0, p0, v0

    .line 66
    mul-float/2addr v0, p1

    .line 67
    add-float/2addr v1, v0

    .line 68
    .line 69
    const/16 p1, 0xd

    .line 70
    .line 71
    aget p0, p0, p1

    .line 72
    add-float/2addr v1, p0

    .line 73
    mul-float/2addr v2, v1

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 11
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {v6, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 9
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p1, v6, v7, v8, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p1
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v6

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    return-void
.end method

.method public static final reset-impl([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    move v3, v0

    .line 7
    .line 8
    :goto_1
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_2
    mul-int/lit8 v5, v3, 0x4

    .line 17
    add-int/2addr v5, v1

    .line 18
    .line 19
    aput v4, p0, v5

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static final rotateX-impl([FF)V
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 9
    mul-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aget v3, p0, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    mul-float v6, v3, v2

    .line 34
    .line 35
    mul-float v7, v5, v0

    .line 36
    sub-float/2addr v6, v7

    .line 37
    mul-float/2addr v3, v0

    .line 38
    mul-float/2addr v5, v2

    .line 39
    add-float/2addr v3, v5

    .line 40
    const/4 v5, 0x5

    .line 41
    .line 42
    aget v7, p0, v5

    .line 43
    const/4 v8, 0x6

    .line 44
    .line 45
    aget v9, p0, v8

    .line 46
    .line 47
    mul-float v10, v7, v2

    .line 48
    .line 49
    mul-float v11, v9, v0

    .line 50
    sub-float/2addr v10, v11

    .line 51
    mul-float/2addr v7, v0

    .line 52
    mul-float/2addr v9, v2

    .line 53
    add-float/2addr v7, v9

    .line 54
    .line 55
    const/16 v9, 0x9

    .line 56
    .line 57
    aget v11, p0, v9

    .line 58
    .line 59
    const/16 v12, 0xa

    .line 60
    .line 61
    aget v13, p0, v12

    .line 62
    .line 63
    mul-float v14, v11, v2

    .line 64
    .line 65
    mul-float v15, v13, v0

    .line 66
    sub-float/2addr v14, v15

    .line 67
    mul-float/2addr v11, v0

    .line 68
    mul-float/2addr v13, v2

    .line 69
    add-float/2addr v11, v13

    .line 70
    .line 71
    const/16 v13, 0xd

    .line 72
    .line 73
    aget v15, p0, v13

    .line 74
    .line 75
    const/16 v16, 0xe

    .line 76
    .line 77
    aget v17, p0, v16

    .line 78
    .line 79
    mul-float v18, v15, v2

    .line 80
    .line 81
    mul-float v19, v17, v0

    .line 82
    .line 83
    sub-float v18, v18, v19

    .line 84
    mul-float/2addr v15, v0

    .line 85
    .line 86
    mul-float v17, v17, v2

    .line 87
    .line 88
    add-float v15, v15, v17

    .line 89
    .line 90
    aput v6, p0, v1

    .line 91
    .line 92
    aput v3, p0, v4

    .line 93
    .line 94
    aput v10, p0, v5

    .line 95
    .line 96
    aput v7, p0, v8

    .line 97
    .line 98
    aput v14, p0, v9

    .line 99
    .line 100
    aput v11, p0, v12

    .line 101
    .line 102
    aput v18, p0, v13

    .line 103
    .line 104
    aput v15, p0, v16

    .line 105
    return-void
.end method

.method public static final rotateY-impl([FF)V
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 9
    mul-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aget v3, p0, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    mul-float v6, v3, v2

    .line 34
    .line 35
    mul-float v7, v5, v0

    .line 36
    add-float/2addr v6, v7

    .line 37
    neg-float v3, v3

    .line 38
    mul-float/2addr v3, v0

    .line 39
    mul-float/2addr v5, v2

    .line 40
    add-float/2addr v3, v5

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    aget v7, p0, v5

    .line 44
    const/4 v8, 0x6

    .line 45
    .line 46
    aget v9, p0, v8

    .line 47
    .line 48
    mul-float v10, v7, v2

    .line 49
    .line 50
    mul-float v11, v9, v0

    .line 51
    add-float/2addr v10, v11

    .line 52
    neg-float v7, v7

    .line 53
    mul-float/2addr v7, v0

    .line 54
    mul-float/2addr v9, v2

    .line 55
    add-float/2addr v7, v9

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    aget v11, p0, v9

    .line 60
    .line 61
    const/16 v12, 0xa

    .line 62
    .line 63
    aget v13, p0, v12

    .line 64
    .line 65
    mul-float v14, v11, v2

    .line 66
    .line 67
    mul-float v15, v13, v0

    .line 68
    add-float/2addr v14, v15

    .line 69
    neg-float v11, v11

    .line 70
    mul-float/2addr v11, v0

    .line 71
    mul-float/2addr v13, v2

    .line 72
    add-float/2addr v11, v13

    .line 73
    .line 74
    const/16 v13, 0xc

    .line 75
    .line 76
    aget v15, p0, v13

    .line 77
    .line 78
    const/16 v16, 0xe

    .line 79
    .line 80
    aget v17, p0, v16

    .line 81
    .line 82
    mul-float v18, v15, v2

    .line 83
    .line 84
    mul-float v19, v17, v0

    .line 85
    .line 86
    add-float v18, v18, v19

    .line 87
    neg-float v15, v15

    .line 88
    mul-float/2addr v15, v0

    .line 89
    .line 90
    mul-float v17, v17, v2

    .line 91
    .line 92
    add-float v15, v15, v17

    .line 93
    .line 94
    aput v6, p0, v1

    .line 95
    .line 96
    aput v3, p0, v4

    .line 97
    .line 98
    aput v10, p0, v5

    .line 99
    .line 100
    aput v7, p0, v8

    .line 101
    .line 102
    aput v14, p0, v9

    .line 103
    .line 104
    aput v11, p0, v12

    .line 105
    .line 106
    aput v18, p0, v13

    .line 107
    .line 108
    aput v15, p0, v16

    .line 109
    return-void
.end method

.method public static final rotateZ-impl([FF)V
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 9
    mul-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aget v3, p0, v1

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    mul-float v6, v2, v3

    .line 34
    .line 35
    mul-float v7, v0, v5

    .line 36
    add-float/2addr v6, v7

    .line 37
    neg-float v7, v0

    .line 38
    mul-float/2addr v3, v7

    .line 39
    mul-float/2addr v5, v2

    .line 40
    add-float/2addr v3, v5

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    const/4 v9, 0x5

    .line 45
    .line 46
    aget v10, p0, v9

    .line 47
    .line 48
    mul-float v11, v2, v8

    .line 49
    .line 50
    mul-float v12, v0, v10

    .line 51
    add-float/2addr v11, v12

    .line 52
    mul-float/2addr v8, v7

    .line 53
    mul-float/2addr v10, v2

    .line 54
    add-float/2addr v8, v10

    .line 55
    const/4 v10, 0x2

    .line 56
    .line 57
    aget v12, p0, v10

    .line 58
    const/4 v13, 0x6

    .line 59
    .line 60
    aget v14, p0, v13

    .line 61
    .line 62
    mul-float v15, v2, v12

    .line 63
    .line 64
    mul-float v16, v0, v14

    .line 65
    .line 66
    add-float v15, v15, v16

    .line 67
    mul-float/2addr v12, v7

    .line 68
    mul-float/2addr v14, v2

    .line 69
    add-float/2addr v12, v14

    .line 70
    const/4 v14, 0x3

    .line 71
    .line 72
    aget v16, p0, v14

    .line 73
    .line 74
    const/16 v17, 0x7

    .line 75
    .line 76
    aget v18, p0, v17

    .line 77
    .line 78
    mul-float v19, v2, v16

    .line 79
    .line 80
    mul-float v0, v0, v18

    .line 81
    .line 82
    add-float v19, v19, v0

    .line 83
    .line 84
    mul-float v7, v7, v16

    .line 85
    .line 86
    mul-float v2, v2, v18

    .line 87
    add-float/2addr v7, v2

    .line 88
    .line 89
    aput v6, p0, v1

    .line 90
    .line 91
    aput v11, p0, v5

    .line 92
    .line 93
    aput v15, p0, v10

    .line 94
    .line 95
    aput v19, p0, v14

    .line 96
    .line 97
    aput v3, p0, v4

    .line 98
    .line 99
    aput v8, p0, v9

    .line 100
    .line 101
    aput v12, p0, v13

    .line 102
    .line 103
    aput v7, p0, v17

    .line 104
    return-void
.end method

.method public static final scale-impl([FFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    mul-float/2addr v1, p1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    aget v1, p0, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    aget v1, p0, v0

    .line 16
    mul-float/2addr v1, p1

    .line 17
    .line 18
    aput v1, p0, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    aget v1, p0, v0

    .line 22
    mul-float/2addr v1, p1

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    const/4 p1, 0x4

    .line 26
    .line 27
    aget v0, p0, p1

    .line 28
    mul-float/2addr v0, p2

    .line 29
    .line 30
    aput v0, p0, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    .line 33
    aget v0, p0, p1

    .line 34
    mul-float/2addr v0, p2

    .line 35
    .line 36
    aput v0, p0, p1

    .line 37
    const/4 p1, 0x6

    .line 38
    .line 39
    aget v0, p0, p1

    .line 40
    mul-float/2addr v0, p2

    .line 41
    .line 42
    aput v0, p0, p1

    .line 43
    const/4 p1, 0x7

    .line 44
    .line 45
    aget v0, p0, p1

    .line 46
    mul-float/2addr v0, p2

    .line 47
    .line 48
    aput v0, p0, p1

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    aget p2, p0, p1

    .line 53
    mul-float/2addr p2, p3

    .line 54
    .line 55
    aput p2, p0, p1

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    aget p2, p0, p1

    .line 60
    mul-float/2addr p2, p3

    .line 61
    .line 62
    aput p2, p0, p1

    .line 63
    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    aget p2, p0, p1

    .line 67
    mul-float/2addr p2, p3

    .line 68
    .line 69
    aput p2, p0, p1

    .line 70
    .line 71
    const/16 p1, 0xb

    .line 72
    .line 73
    aget p2, p0, p1

    .line 74
    mul-float/2addr p2, p3

    .line 75
    .line 76
    aput p2, p0, p1

    .line 77
    return-void
.end method

.method public static synthetic scale-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    move p2, v0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    move p3, v0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    .line 21
    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/2addr p1, p2

    .line 4
    .line 5
    aput p3, p0, p1

    .line 6
    return-void
.end method

.method public static final setFrom-58bKbWc([F[F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "matrix"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 21
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
    const-string v2, "m"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 33
    move-result v10

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 37
    move-result v11

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 41
    move-result v12

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 45
    move-result v13

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 49
    move-result v14

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 53
    move-result v15

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 57
    move-result v16

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 61
    move-result v17

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 65
    move-result v18

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v8, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 69
    move-result v19

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 73
    move-result v20

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v8, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 77
    move-result v1

    .line 78
    .line 79
    aput v3, v0, v2

    .line 80
    .line 81
    aput v5, v0, v4

    .line 82
    .line 83
    aput v7, v0, v6

    .line 84
    .line 85
    aput v9, v0, v8

    .line 86
    const/4 v2, 0x4

    .line 87
    .line 88
    aput v10, v0, v2

    .line 89
    const/4 v2, 0x5

    .line 90
    .line 91
    aput v11, v0, v2

    .line 92
    const/4 v2, 0x6

    .line 93
    .line 94
    aput v12, v0, v2

    .line 95
    const/4 v2, 0x7

    .line 96
    .line 97
    aput v13, v0, v2

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    aput v14, v0, v2

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    aput v15, v0, v2

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    aput v16, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    aput v17, v0, v2

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    aput v18, v0, v2

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput v19, v0, v2

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    aput v20, v0, v2

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    aput v1, v0, v2

    .line 130
    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n            |"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aget v2, p0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aget v2, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    aget v2, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "|\n            |"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v3, 0x4

    .line 52
    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/4 v3, 0x5

    .line 61
    .line 62
    aget v3, p0, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    const/4 v3, 0x6

    .line 70
    .line 71
    aget v3, p0, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const/4 v3, 0x7

    .line 79
    .line 80
    aget v3, p0, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    aget v3, p0, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    aget v3, p0, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    aget v3, p0, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    aget v2, p0, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    aget v2, p0, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    aget v2, p0, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    aget p0, p0, v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p0, "|\n        "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lnn/r;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static final translate-impl([FFFF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    aget v1, p0, v1

    .line 8
    mul-float/2addr v1, p2

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    mul-float/2addr v1, p3

    .line 15
    add-float/2addr v0, v1

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    aget v2, p0, v1

    .line 20
    add-float/2addr v0, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aget v2, p0, v2

    .line 24
    mul-float/2addr v2, p1

    .line 25
    const/4 v3, 0x5

    .line 26
    .line 27
    aget v3, p0, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    mul-float/2addr v3, p3

    .line 35
    add-float/2addr v2, v3

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    aget v4, p0, v3

    .line 40
    add-float/2addr v2, v4

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    aget v4, p0, v4

    .line 44
    mul-float/2addr v4, p1

    .line 45
    const/4 v5, 0x6

    .line 46
    .line 47
    aget v5, p0, v5

    .line 48
    mul-float/2addr v5, p2

    .line 49
    add-float/2addr v4, v5

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    aget v5, p0, v5

    .line 54
    mul-float/2addr v5, p3

    .line 55
    add-float/2addr v4, v5

    .line 56
    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    aget v6, p0, v5

    .line 60
    add-float/2addr v4, v6

    .line 61
    const/4 v6, 0x3

    .line 62
    .line 63
    aget v6, p0, v6

    .line 64
    mul-float/2addr v6, p1

    .line 65
    const/4 p1, 0x7

    .line 66
    .line 67
    aget p1, p0, p1

    .line 68
    mul-float/2addr p1, p2

    .line 69
    add-float/2addr v6, p1

    .line 70
    .line 71
    const/16 p1, 0xb

    .line 72
    .line 73
    aget p1, p0, p1

    .line 74
    mul-float/2addr p1, p3

    .line 75
    add-float/2addr v6, p1

    .line 76
    .line 77
    const/16 p1, 0xf

    .line 78
    .line 79
    aget p2, p0, p1

    .line 80
    add-float/2addr v6, p2

    .line 81
    .line 82
    aput v0, p0, v1

    .line 83
    .line 84
    aput v2, p0, v3

    .line 85
    .line 86
    aput v4, p0, v5

    .line 87
    .line 88
    aput v6, p0, p1

    .line 89
    return-void
.end method

.method public static synthetic translate-impl$default([FFFFILjava/lang/Object;)V
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
    move p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->equals-impl([FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValues()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->toString-impl([F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-object v0
.end method
