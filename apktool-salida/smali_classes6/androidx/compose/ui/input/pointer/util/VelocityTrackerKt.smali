.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static final MinSampleSize:I = 0x3


# direct methods
.method public static final synthetic access$kineticEnergyToVelocity(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->kineticEnergyToVelocity(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 8
    .param p0    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 53
    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p0

    .line 11
    mul-float/2addr v1, p0

    .line 12
    float-to-double v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v1

    .line 17
    double-to-float p0, v1

    .line 18
    mul-float/2addr v0, p0

    .line 19
    return v0
.end method

.method public static final polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/input/pointer/util/PolynomialFit;"
        }
    .end annotation

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
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "x"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "y"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-lt v2, v3, :cond_15

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-ne v4, v5, :cond_14

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_13

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-lt v2, v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v2

    .line 49
    :goto_0
    add-int/2addr v2, v3

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v6

    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    .line 59
    if-ge v7, v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v4, v3

    .line 75
    .line 76
    new-instance v7, Landroidx/compose/ui/input/pointer/util/Matrix;

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v4, v2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 80
    move v9, v6

    .line 81
    .line 82
    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-ge v9, v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6, v9, v10}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 88
    move v10, v3

    .line 89
    .line 90
    :goto_3
    if-ge v10, v4, :cond_2

    .line 91
    .line 92
    add-int/lit8 v11, v10, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v11, v9}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 96
    move-result v11

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 106
    move-result v12

    .line 107
    mul-float/2addr v11, v12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10, v9, v11}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    new-instance v9, Landroidx/compose/ui/input/pointer/util/Matrix;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v4, v2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 122
    .line 123
    new-instance v11, Landroidx/compose/ui/input/pointer/util/Matrix;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v4, v4}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 127
    move v12, v6

    .line 128
    .line 129
    :goto_4
    if-ge v12, v4, :cond_b

    .line 130
    move v13, v6

    .line 131
    .line 132
    :goto_5
    if-ge v13, v2, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 136
    move-result v14

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v12, v13, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    move v13, v6

    .line 144
    .line 145
    :goto_6
    if-ge v13, v12, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v15}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    .line 157
    move-result v14

    .line 158
    move v15, v6

    .line 159
    .line 160
    :goto_7
    if-ge v15, v2, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v12, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 164
    move-result v16

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v13, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 168
    move-result v17

    .line 169
    .line 170
    mul-float v17, v17, v14

    .line 171
    .line 172
    sub-float v3, v16, v17

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v12, v15, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_7

    .line 180
    .line 181
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_6

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v9, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/Vector;->norm()F

    .line 191
    move-result v3

    .line 192
    float-to-double v13, v3

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 198
    .line 199
    cmpg-double v13, v13, v15

    .line 200
    .line 201
    if-ltz v13, :cond_a

    .line 202
    .line 203
    div-float v3, v10, v3

    .line 204
    move v13, v6

    .line 205
    .line 206
    :goto_8
    if-ge v13, v2, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 210
    move-result v14

    .line 211
    mul-float/2addr v14, v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v12, v13, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_7
    move v3, v6

    .line 219
    .line 220
    :goto_9
    if-ge v3, v4, :cond_9

    .line 221
    .line 222
    if-ge v3, v12, :cond_8

    .line 223
    move v13, v8

    .line 224
    goto :goto_a

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v9, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 228
    move-result-object v13

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 232
    move-result-object v14

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v14}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    .line 236
    move-result v13

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-virtual {v11, v12, v3, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    goto :goto_9

    .line 243
    .line 244
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 245
    const/4 v3, 0x1

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    .line 256
    :cond_b
    new-instance v3, Landroidx/compose/ui/input/pointer/util/Vector;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v2}, Landroidx/compose/ui/input/pointer/util/Vector;-><init>(I)V

    .line 260
    move v7, v6

    .line 261
    .line 262
    :goto_b
    if-ge v7, v2, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 267
    .line 268
    check-cast v12, Ljava/lang/Number;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 272
    move-result v12

    .line 273
    mul-float/2addr v12, v10

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7, v12}, Landroidx/compose/ui/input/pointer/util/Vector;->set(IF)V

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    goto :goto_b

    .line 280
    .line 281
    :cond_c
    add-int/lit8 v7, v4, -0x1

    .line 282
    move v12, v7

    .line 283
    :goto_c
    const/4 v13, -0x1

    .line 284
    .line 285
    if-ge v13, v12, :cond_e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v3}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    .line 293
    move-result v13

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    add-int/lit8 v13, v12, 0x1

    .line 303
    .line 304
    if-gt v13, v7, :cond_d

    .line 305
    move v14, v7

    .line 306
    .line 307
    .line 308
    :goto_d
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v15

    .line 310
    .line 311
    check-cast v15, Ljava/lang/Number;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 315
    move-result v15

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v12, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 319
    move-result v16

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v17

    .line 324
    .line 325
    check-cast v17, Ljava/lang/Number;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 329
    move-result v17

    .line 330
    .line 331
    mul-float v16, v16, v17

    .line 332
    .line 333
    sub-float v15, v15, v16

    .line 334
    .line 335
    .line 336
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    move-result-object v15

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    if-eq v14, v13, :cond_d

    .line 343
    .line 344
    add-int/lit8 v14, v14, -0x1

    .line 345
    goto :goto_d

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v13

    .line 350
    .line 351
    check-cast v13, Ljava/lang/Number;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 355
    move-result v13

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v12, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    .line 359
    move-result v14

    .line 360
    div-float/2addr v13, v14

    .line 361
    .line 362
    .line 363
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    move-result-object v13

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    add-int/lit8 v12, v12, -0x1

    .line 370
    goto :goto_c

    .line 371
    :cond_e
    move v3, v6

    .line 372
    move v7, v8

    .line 373
    .line 374
    :goto_e
    if-ge v3, v2, :cond_f

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v9

    .line 379
    .line 380
    check-cast v9, Ljava/lang/Number;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 384
    move-result v9

    .line 385
    add-float/2addr v7, v9

    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    goto :goto_e

    .line 389
    :cond_f
    int-to-float v3, v2

    .line 390
    div-float/2addr v7, v3

    .line 391
    move v9, v6

    .line 392
    move v3, v8

    .line 393
    .line 394
    :goto_f
    if-ge v9, v2, :cond_11

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    check-cast v11, Ljava/lang/Number;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 404
    move-result v11

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v12

    .line 409
    .line 410
    check-cast v12, Ljava/lang/Number;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 414
    move-result v12

    .line 415
    sub-float/2addr v11, v12

    .line 416
    move v13, v10

    .line 417
    const/4 v12, 0x1

    .line 418
    .line 419
    :goto_10
    if-ge v12, v4, :cond_10

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v14

    .line 424
    .line 425
    check-cast v14, Ljava/lang/Number;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 429
    move-result v14

    .line 430
    mul-float/2addr v13, v14

    .line 431
    .line 432
    .line 433
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v14

    .line 435
    .line 436
    check-cast v14, Ljava/lang/Number;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 440
    move-result v14

    .line 441
    mul-float/2addr v14, v13

    .line 442
    sub-float/2addr v11, v14

    .line 443
    .line 444
    add-int/lit8 v12, v12, 0x1

    .line 445
    goto :goto_10

    .line 446
    .line 447
    :cond_10
    mul-float v12, v11, v10

    .line 448
    mul-float/2addr v12, v11

    .line 449
    add-float/2addr v3, v12

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v11

    .line 454
    .line 455
    check-cast v11, Ljava/lang/Number;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 459
    move-result v11

    .line 460
    sub-float/2addr v11, v7

    .line 461
    .line 462
    mul-float v12, v11, v10

    .line 463
    mul-float/2addr v12, v11

    .line 464
    add-float/2addr v8, v12

    .line 465
    .line 466
    add-int/lit8 v9, v9, 0x1

    .line 467
    goto :goto_f

    .line 468
    .line 469
    .line 470
    :cond_11
    const v0, 0x358637bd    # 1.0E-6f

    .line 471
    .line 472
    cmpg-float v0, v8, v0

    .line 473
    .line 474
    if-gtz v0, :cond_12

    .line 475
    goto :goto_11

    .line 476
    :cond_12
    div-float/2addr v3, v8

    .line 477
    sub-float/2addr v10, v3

    .line 478
    .line 479
    :goto_11
    new-instance v0, Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v5, v10}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;-><init>(Ljava/util/List;F)V

    .line 483
    return-object v0

    .line 484
    .line 485
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v1, "At least one point must be provided"

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 492
    .line 493
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v1, "x and y must be the same length"

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0

    .line 500
    .line 501
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v1, "The degree must be at positive integer"

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0
.end method
