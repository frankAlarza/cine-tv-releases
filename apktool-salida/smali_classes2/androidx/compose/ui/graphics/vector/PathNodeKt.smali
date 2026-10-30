.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "PathNode.kt"


# static fields
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method private static final pathNodesFromArgs([FILen/l;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FI",
            "Len/l<",
            "-[F+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lln/i;

    .line 3
    array-length v1, p0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lln/i;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    move-object v3, v0

    .line 35
    .line 36
    check-cast v3, Lpm/k0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lpm/k0;->nextInt()I

    .line 40
    move-result v3

    .line 41
    .line 42
    add-int v4, v3, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v4}, Lpm/p;->r([FII)[F

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v4}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 53
    .line 54
    instance-of v6, v5, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 55
    const/4 v7, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 62
    .line 63
    aget v3, v4, v2

    .line 64
    .line 65
    aget v4, v4, v7

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    instance-of v6, v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 78
    .line 79
    aget v3, v4, v2

    .line 80
    .line 81
    aget v4, v4, v7

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v1
.end method

.method public static final toPathNodes(C[F)Ljava/util/List;
    .locals 27
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "args"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const/16 v4, 0x7a

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    :goto_0
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const/16 v4, 0x5a

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v3

    .line 24
    .line 25
    :goto_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpm/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    goto/16 :goto_2a

    .line 34
    .line 35
    :cond_2
    const/16 v4, 0x6d

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    if-ne v0, v4, :cond_6

    .line 41
    .line 42
    new-instance v0, Lln/i;

    .line 43
    array-length v4, v1

    .line 44
    sub-int/2addr v4, v5

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    move-object v5, v0

    .line 72
    .line 73
    check-cast v5, Lpm/k0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 77
    move-result v5

    .line 78
    .line 79
    add-int/lit8 v6, v5, 0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5, v6}, Lpm/p;->r([FII)[F

    .line 83
    move-result-object v6

    .line 84
    .line 85
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 86
    .line 87
    aget v8, v6, v3

    .line 88
    .line 89
    aget v9, v6, v2

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 93
    .line 94
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 101
    .line 102
    aget v5, v6, v3

    .line 103
    .line 104
    aget v6, v6, v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_3
    if-lez v5, :cond_4

    .line 111
    .line 112
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 113
    .line 114
    aget v5, v6, v3

    .line 115
    .line 116
    aget v6, v6, v2

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v0, v4

    .line 125
    .line 126
    goto/16 :goto_2a

    .line 127
    .line 128
    :cond_6
    const/16 v4, 0x4d

    .line 129
    .line 130
    if-ne v0, v4, :cond_9

    .line 131
    .line 132
    new-instance v0, Lln/i;

    .line 133
    array-length v4, v1

    .line 134
    sub-int/2addr v4, v5

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    move-object v5, v0

    .line 162
    .line 163
    check-cast v5, Lpm/k0;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 167
    move-result v5

    .line 168
    .line 169
    add-int/lit8 v6, v5, 0x2

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5, v6}, Lpm/p;->r([FII)[F

    .line 173
    move-result-object v6

    .line 174
    .line 175
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 176
    .line 177
    aget v8, v6, v3

    .line 178
    .line 179
    aget v9, v6, v2

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 183
    .line 184
    if-lez v5, :cond_7

    .line 185
    .line 186
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 187
    .line 188
    aget v5, v6, v3

    .line 189
    .line 190
    aget v6, v6, v2

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_7
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    if-lez v5, :cond_8

    .line 201
    .line 202
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 203
    .line 204
    aget v5, v6, v3

    .line 205
    .line 206
    aget v6, v6, v2

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_5
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_9
    const/16 v4, 0x6c

    .line 216
    .line 217
    if-ne v0, v4, :cond_c

    .line 218
    .line 219
    new-instance v0, Lln/i;

    .line 220
    array-length v4, v1

    .line 221
    sub-int/2addr v4, v5

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 234
    move-result v5

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_5

    .line 248
    move-object v5, v0

    .line 249
    .line 250
    check-cast v5, Lpm/k0;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 254
    move-result v5

    .line 255
    .line 256
    add-int/lit8 v6, v5, 0x2

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v5, v6}, Lpm/p;->r([FII)[F

    .line 260
    move-result-object v6

    .line 261
    .line 262
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 263
    .line 264
    aget v8, v6, v3

    .line 265
    .line 266
    aget v9, v6, v2

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 270
    .line 271
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 272
    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    if-lez v5, :cond_a

    .line 276
    .line 277
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 278
    .line 279
    aget v5, v6, v3

    .line 280
    .line 281
    aget v6, v6, v2

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_a
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 288
    .line 289
    if-eqz v8, :cond_b

    .line 290
    .line 291
    if-lez v5, :cond_b

    .line 292
    .line 293
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 294
    .line 295
    aget v5, v6, v3

    .line 296
    .line 297
    aget v6, v6, v2

    .line 298
    .line 299
    .line 300
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_7
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :cond_c
    const/16 v4, 0x4c

    .line 307
    .line 308
    if-ne v0, v4, :cond_f

    .line 309
    .line 310
    new-instance v0, Lln/i;

    .line 311
    array-length v4, v1

    .line 312
    sub-int/2addr v4, v5

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 325
    move-result v5

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v5

    .line 337
    .line 338
    if-eqz v5, :cond_5

    .line 339
    move-object v5, v0

    .line 340
    .line 341
    check-cast v5, Lpm/k0;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 345
    move-result v5

    .line 346
    .line 347
    add-int/lit8 v6, v5, 0x2

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v5, v6}, Lpm/p;->r([FII)[F

    .line 351
    move-result-object v6

    .line 352
    .line 353
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 354
    .line 355
    aget v8, v6, v3

    .line 356
    .line 357
    aget v9, v6, v2

    .line 358
    .line 359
    .line 360
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 361
    .line 362
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 363
    .line 364
    if-eqz v8, :cond_d

    .line 365
    .line 366
    if-lez v5, :cond_d

    .line 367
    .line 368
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 369
    .line 370
    aget v5, v6, v3

    .line 371
    .line 372
    aget v6, v6, v2

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 376
    goto :goto_9

    .line 377
    .line 378
    :cond_d
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 379
    .line 380
    if-eqz v8, :cond_e

    .line 381
    .line 382
    if-lez v5, :cond_e

    .line 383
    .line 384
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 385
    .line 386
    aget v5, v6, v3

    .line 387
    .line 388
    aget v6, v6, v2

    .line 389
    .line 390
    .line 391
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    :cond_e
    :goto_9
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_8

    .line 396
    .line 397
    :cond_f
    const/16 v4, 0x68

    .line 398
    .line 399
    if-ne v0, v4, :cond_12

    .line 400
    .line 401
    new-instance v0, Lln/i;

    .line 402
    array-length v4, v1

    .line 403
    sub-int/2addr v4, v2

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v2}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 416
    move-result v5

    .line 417
    .line 418
    .line 419
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v5

    .line 428
    .line 429
    if-eqz v5, :cond_5

    .line 430
    move-object v5, v0

    .line 431
    .line 432
    check-cast v5, Lpm/k0;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 436
    move-result v5

    .line 437
    .line 438
    add-int/lit8 v6, v5, 0x1

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v5, v6}, Lpm/p;->r([FII)[F

    .line 442
    move-result-object v6

    .line 443
    .line 444
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 445
    .line 446
    aget v8, v6, v3

    .line 447
    .line 448
    .line 449
    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 450
    .line 451
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 452
    .line 453
    if-eqz v8, :cond_10

    .line 454
    .line 455
    if-lez v5, :cond_10

    .line 456
    .line 457
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 458
    .line 459
    aget v5, v6, v3

    .line 460
    .line 461
    aget v6, v6, v2

    .line 462
    .line 463
    .line 464
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 465
    goto :goto_b

    .line 466
    .line 467
    :cond_10
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 468
    .line 469
    if-eqz v8, :cond_11

    .line 470
    .line 471
    if-lez v5, :cond_11

    .line 472
    .line 473
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 474
    .line 475
    aget v5, v6, v3

    .line 476
    .line 477
    aget v6, v6, v2

    .line 478
    .line 479
    .line 480
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 481
    .line 482
    .line 483
    :cond_11
    :goto_b
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_a

    .line 485
    .line 486
    :cond_12
    const/16 v4, 0x48

    .line 487
    .line 488
    if-ne v0, v4, :cond_15

    .line 489
    .line 490
    new-instance v0, Lln/i;

    .line 491
    array-length v4, v1

    .line 492
    sub-int/2addr v4, v2

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    new-instance v4, Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 505
    move-result v5

    .line 506
    .line 507
    .line 508
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v5

    .line 517
    .line 518
    if-eqz v5, :cond_5

    .line 519
    move-object v5, v0

    .line 520
    .line 521
    check-cast v5, Lpm/k0;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 525
    move-result v5

    .line 526
    .line 527
    add-int/lit8 v6, v5, 0x1

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v5, v6}, Lpm/p;->r([FII)[F

    .line 531
    move-result-object v6

    .line 532
    .line 533
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 534
    .line 535
    aget v8, v6, v3

    .line 536
    .line 537
    .line 538
    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 539
    .line 540
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 541
    .line 542
    if-eqz v8, :cond_13

    .line 543
    .line 544
    if-lez v5, :cond_13

    .line 545
    .line 546
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 547
    .line 548
    aget v5, v6, v3

    .line 549
    .line 550
    aget v6, v6, v2

    .line 551
    .line 552
    .line 553
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 554
    goto :goto_d

    .line 555
    .line 556
    :cond_13
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 557
    .line 558
    if-eqz v8, :cond_14

    .line 559
    .line 560
    if-lez v5, :cond_14

    .line 561
    .line 562
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 563
    .line 564
    aget v5, v6, v3

    .line 565
    .line 566
    aget v6, v6, v2

    .line 567
    .line 568
    .line 569
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 570
    .line 571
    .line 572
    :cond_14
    :goto_d
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    goto :goto_c

    .line 574
    .line 575
    :cond_15
    const/16 v4, 0x76

    .line 576
    .line 577
    if-ne v0, v4, :cond_18

    .line 578
    .line 579
    new-instance v0, Lln/i;

    .line 580
    array-length v4, v1

    .line 581
    sub-int/2addr v4, v2

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v2}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    new-instance v4, Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 594
    move-result v5

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v5

    .line 606
    .line 607
    if-eqz v5, :cond_5

    .line 608
    move-object v5, v0

    .line 609
    .line 610
    check-cast v5, Lpm/k0;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 614
    move-result v5

    .line 615
    .line 616
    add-int/lit8 v6, v5, 0x1

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v5, v6}, Lpm/p;->r([FII)[F

    .line 620
    move-result-object v6

    .line 621
    .line 622
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 623
    .line 624
    aget v8, v6, v3

    .line 625
    .line 626
    .line 627
    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 628
    .line 629
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 630
    .line 631
    if-eqz v8, :cond_16

    .line 632
    .line 633
    if-lez v5, :cond_16

    .line 634
    .line 635
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 636
    .line 637
    aget v5, v6, v3

    .line 638
    .line 639
    aget v6, v6, v2

    .line 640
    .line 641
    .line 642
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 643
    goto :goto_f

    .line 644
    .line 645
    :cond_16
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 646
    .line 647
    if-eqz v8, :cond_17

    .line 648
    .line 649
    if-lez v5, :cond_17

    .line 650
    .line 651
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 652
    .line 653
    aget v5, v6, v3

    .line 654
    .line 655
    aget v6, v6, v2

    .line 656
    .line 657
    .line 658
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    :cond_17
    :goto_f
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 662
    goto :goto_e

    .line 663
    .line 664
    :cond_18
    const/16 v4, 0x56

    .line 665
    .line 666
    if-ne v0, v4, :cond_1b

    .line 667
    .line 668
    new-instance v0, Lln/i;

    .line 669
    array-length v4, v1

    .line 670
    sub-int/2addr v4, v2

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v2}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    new-instance v4, Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 683
    move-result v5

    .line 684
    .line 685
    .line 686
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v5

    .line 695
    .line 696
    if-eqz v5, :cond_5

    .line 697
    move-object v5, v0

    .line 698
    .line 699
    check-cast v5, Lpm/k0;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 703
    move-result v5

    .line 704
    .line 705
    add-int/lit8 v6, v5, 0x1

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v5, v6}, Lpm/p;->r([FII)[F

    .line 709
    move-result-object v6

    .line 710
    .line 711
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 712
    .line 713
    aget v8, v6, v3

    .line 714
    .line 715
    .line 716
    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 717
    .line 718
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 719
    .line 720
    if-eqz v8, :cond_19

    .line 721
    .line 722
    if-lez v5, :cond_19

    .line 723
    .line 724
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 725
    .line 726
    aget v5, v6, v3

    .line 727
    .line 728
    aget v6, v6, v2

    .line 729
    .line 730
    .line 731
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 732
    goto :goto_11

    .line 733
    .line 734
    :cond_19
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 735
    .line 736
    if-eqz v8, :cond_1a

    .line 737
    .line 738
    if-lez v5, :cond_1a

    .line 739
    .line 740
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 741
    .line 742
    aget v5, v6, v3

    .line 743
    .line 744
    aget v6, v6, v2

    .line 745
    .line 746
    .line 747
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 748
    .line 749
    .line 750
    :cond_1a
    :goto_11
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 751
    goto :goto_10

    .line 752
    .line 753
    :cond_1b
    const/16 v4, 0x63

    .line 754
    const/4 v7, 0x5

    .line 755
    const/4 v8, 0x6

    .line 756
    const/4 v9, 0x3

    .line 757
    const/4 v10, 0x4

    .line 758
    .line 759
    if-ne v0, v4, :cond_1e

    .line 760
    .line 761
    new-instance v0, Lln/i;

    .line 762
    array-length v4, v1

    .line 763
    sub-int/2addr v4, v8

    .line 764
    .line 765
    .line 766
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v8}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    new-instance v4, Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 776
    move-result v6

    .line 777
    .line 778
    .line 779
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    .line 786
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v6

    .line 788
    .line 789
    if-eqz v6, :cond_5

    .line 790
    move-object v6, v0

    .line 791
    .line 792
    check-cast v6, Lpm/k0;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Lpm/k0;->nextInt()I

    .line 796
    move-result v6

    .line 797
    .line 798
    add-int/lit8 v8, v6, 0x6

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v6, v8}, Lpm/p;->r([FII)[F

    .line 802
    move-result-object v8

    .line 803
    .line 804
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 805
    .line 806
    aget v12, v8, v3

    .line 807
    .line 808
    aget v13, v8, v2

    .line 809
    .line 810
    aget v14, v8, v5

    .line 811
    .line 812
    aget v16, v8, v9

    .line 813
    .line 814
    aget v17, v8, v10

    .line 815
    .line 816
    aget v18, v8, v7

    .line 817
    move-object v11, v15

    .line 818
    move-object v7, v15

    .line 819
    .line 820
    move/from16 v15, v16

    .line 821
    .line 822
    move/from16 v16, v17

    .line 823
    .line 824
    move/from16 v17, v18

    .line 825
    .line 826
    .line 827
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 828
    .line 829
    instance-of v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 830
    .line 831
    if-eqz v11, :cond_1c

    .line 832
    .line 833
    if-lez v6, :cond_1c

    .line 834
    .line 835
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 836
    .line 837
    aget v6, v8, v3

    .line 838
    .line 839
    aget v7, v8, v2

    .line 840
    .line 841
    .line 842
    invoke-direct {v15, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 843
    goto :goto_13

    .line 844
    .line 845
    :cond_1c
    instance-of v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 846
    .line 847
    if-eqz v11, :cond_1d

    .line 848
    .line 849
    if-lez v6, :cond_1d

    .line 850
    .line 851
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 852
    .line 853
    aget v6, v8, v3

    .line 854
    .line 855
    aget v7, v8, v2

    .line 856
    .line 857
    .line 858
    invoke-direct {v15, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 859
    goto :goto_13

    .line 860
    :cond_1d
    move-object v15, v7

    .line 861
    .line 862
    .line 863
    :goto_13
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 864
    const/4 v7, 0x5

    .line 865
    goto :goto_12

    .line 866
    .line 867
    :cond_1e
    const/16 v4, 0x43

    .line 868
    .line 869
    if-ne v0, v4, :cond_21

    .line 870
    .line 871
    new-instance v0, Lln/i;

    .line 872
    array-length v4, v1

    .line 873
    sub-int/2addr v4, v8

    .line 874
    .line 875
    .line 876
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v8}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    new-instance v4, Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 886
    move-result v6

    .line 887
    .line 888
    .line 889
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    .line 896
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v6

    .line 898
    .line 899
    if-eqz v6, :cond_5

    .line 900
    move-object v6, v0

    .line 901
    .line 902
    check-cast v6, Lpm/k0;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Lpm/k0;->nextInt()I

    .line 906
    move-result v6

    .line 907
    .line 908
    add-int/lit8 v7, v6, 0x6

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v6, v7}, Lpm/p;->r([FII)[F

    .line 912
    move-result-object v7

    .line 913
    .line 914
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 915
    .line 916
    aget v12, v7, v3

    .line 917
    .line 918
    aget v13, v7, v2

    .line 919
    .line 920
    aget v14, v7, v5

    .line 921
    .line 922
    aget v15, v7, v9

    .line 923
    .line 924
    aget v16, v7, v10

    .line 925
    const/4 v11, 0x5

    .line 926
    .line 927
    aget v17, v7, v11

    .line 928
    move-object v11, v8

    .line 929
    .line 930
    .line 931
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 932
    .line 933
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 934
    .line 935
    if-eqz v11, :cond_1f

    .line 936
    .line 937
    if-lez v6, :cond_1f

    .line 938
    .line 939
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 940
    .line 941
    aget v6, v7, v3

    .line 942
    .line 943
    aget v7, v7, v2

    .line 944
    .line 945
    .line 946
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 947
    goto :goto_15

    .line 948
    .line 949
    :cond_1f
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 950
    .line 951
    if-eqz v11, :cond_20

    .line 952
    .line 953
    if-lez v6, :cond_20

    .line 954
    .line 955
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 956
    .line 957
    aget v6, v7, v3

    .line 958
    .line 959
    aget v7, v7, v2

    .line 960
    .line 961
    .line 962
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 963
    .line 964
    .line 965
    :cond_20
    :goto_15
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 966
    goto :goto_14

    .line 967
    .line 968
    :cond_21
    const/16 v4, 0x73

    .line 969
    .line 970
    if-ne v0, v4, :cond_24

    .line 971
    .line 972
    new-instance v0, Lln/i;

    .line 973
    array-length v4, v1

    .line 974
    sub-int/2addr v4, v10

    .line 975
    .line 976
    .line 977
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v10}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    new-instance v4, Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 987
    move-result v6

    .line 988
    .line 989
    .line 990
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    move-result-object v0

    .line 995
    .line 996
    .line 997
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    move-result v6

    .line 999
    .line 1000
    if-eqz v6, :cond_5

    .line 1001
    move-object v6, v0

    .line 1002
    .line 1003
    check-cast v6, Lpm/k0;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Lpm/k0;->nextInt()I

    .line 1007
    move-result v6

    .line 1008
    .line 1009
    add-int/lit8 v7, v6, 0x4

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v6, v7}, Lpm/p;->r([FII)[F

    .line 1013
    move-result-object v7

    .line 1014
    .line 1015
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 1016
    .line 1017
    aget v10, v7, v3

    .line 1018
    .line 1019
    aget v11, v7, v2

    .line 1020
    .line 1021
    aget v12, v7, v5

    .line 1022
    .line 1023
    aget v13, v7, v9

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 1027
    .line 1028
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1029
    .line 1030
    if-eqz v10, :cond_22

    .line 1031
    .line 1032
    if-lez v6, :cond_22

    .line 1033
    .line 1034
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1035
    .line 1036
    aget v6, v7, v3

    .line 1037
    .line 1038
    aget v7, v7, v2

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1042
    goto :goto_17

    .line 1043
    .line 1044
    :cond_22
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1045
    .line 1046
    if-eqz v10, :cond_23

    .line 1047
    .line 1048
    if-lez v6, :cond_23

    .line 1049
    .line 1050
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1051
    .line 1052
    aget v6, v7, v3

    .line 1053
    .line 1054
    aget v7, v7, v2

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1058
    .line 1059
    .line 1060
    :cond_23
    :goto_17
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1061
    goto :goto_16

    .line 1062
    .line 1063
    :cond_24
    const/16 v4, 0x53

    .line 1064
    .line 1065
    if-ne v0, v4, :cond_27

    .line 1066
    .line 1067
    new-instance v0, Lln/i;

    .line 1068
    array-length v4, v1

    .line 1069
    sub-int/2addr v4, v10

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v10}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    new-instance v4, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 1082
    move-result v6

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    .line 1092
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    move-result v6

    .line 1094
    .line 1095
    if-eqz v6, :cond_5

    .line 1096
    move-object v6, v0

    .line 1097
    .line 1098
    check-cast v6, Lpm/k0;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6}, Lpm/k0;->nextInt()I

    .line 1102
    move-result v6

    .line 1103
    .line 1104
    add-int/lit8 v7, v6, 0x4

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v6, v7}, Lpm/p;->r([FII)[F

    .line 1108
    move-result-object v7

    .line 1109
    .line 1110
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 1111
    .line 1112
    aget v10, v7, v3

    .line 1113
    .line 1114
    aget v11, v7, v2

    .line 1115
    .line 1116
    aget v12, v7, v5

    .line 1117
    .line 1118
    aget v13, v7, v9

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 1122
    .line 1123
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1124
    .line 1125
    if-eqz v10, :cond_25

    .line 1126
    .line 1127
    if-lez v6, :cond_25

    .line 1128
    .line 1129
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1130
    .line 1131
    aget v6, v7, v3

    .line 1132
    .line 1133
    aget v7, v7, v2

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1137
    goto :goto_19

    .line 1138
    .line 1139
    :cond_25
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1140
    .line 1141
    if-eqz v10, :cond_26

    .line 1142
    .line 1143
    if-lez v6, :cond_26

    .line 1144
    .line 1145
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1146
    .line 1147
    aget v6, v7, v3

    .line 1148
    .line 1149
    aget v7, v7, v2

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1153
    .line 1154
    .line 1155
    :cond_26
    :goto_19
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1156
    goto :goto_18

    .line 1157
    .line 1158
    :cond_27
    const/16 v4, 0x71

    .line 1159
    .line 1160
    if-ne v0, v4, :cond_2a

    .line 1161
    .line 1162
    new-instance v0, Lln/i;

    .line 1163
    array-length v4, v1

    .line 1164
    sub-int/2addr v4, v10

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v10}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    new-instance v4, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 1177
    move-result v6

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    move-result-object v0

    .line 1185
    .line 1186
    .line 1187
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    move-result v6

    .line 1189
    .line 1190
    if-eqz v6, :cond_5

    .line 1191
    move-object v6, v0

    .line 1192
    .line 1193
    check-cast v6, Lpm/k0;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6}, Lpm/k0;->nextInt()I

    .line 1197
    move-result v6

    .line 1198
    .line 1199
    add-int/lit8 v7, v6, 0x4

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v6, v7}, Lpm/p;->r([FII)[F

    .line 1203
    move-result-object v7

    .line 1204
    .line 1205
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 1206
    .line 1207
    aget v10, v7, v3

    .line 1208
    .line 1209
    aget v11, v7, v2

    .line 1210
    .line 1211
    aget v12, v7, v5

    .line 1212
    .line 1213
    aget v13, v7, v9

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 1217
    .line 1218
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1219
    .line 1220
    if-eqz v10, :cond_28

    .line 1221
    .line 1222
    if-lez v6, :cond_28

    .line 1223
    .line 1224
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1225
    .line 1226
    aget v6, v7, v3

    .line 1227
    .line 1228
    aget v7, v7, v2

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1232
    goto :goto_1b

    .line 1233
    .line 1234
    :cond_28
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1235
    .line 1236
    if-eqz v10, :cond_29

    .line 1237
    .line 1238
    if-lez v6, :cond_29

    .line 1239
    .line 1240
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1241
    .line 1242
    aget v6, v7, v3

    .line 1243
    .line 1244
    aget v7, v7, v2

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1248
    .line 1249
    .line 1250
    :cond_29
    :goto_1b
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1251
    goto :goto_1a

    .line 1252
    .line 1253
    :cond_2a
    const/16 v4, 0x51

    .line 1254
    .line 1255
    if-ne v0, v4, :cond_2d

    .line 1256
    .line 1257
    new-instance v0, Lln/i;

    .line 1258
    array-length v4, v1

    .line 1259
    sub-int/2addr v4, v10

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0, v10}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 1266
    move-result-object v0

    .line 1267
    .line 1268
    new-instance v4, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 1272
    move-result v6

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1279
    move-result-object v0

    .line 1280
    .line 1281
    .line 1282
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    move-result v6

    .line 1284
    .line 1285
    if-eqz v6, :cond_5

    .line 1286
    move-object v6, v0

    .line 1287
    .line 1288
    check-cast v6, Lpm/k0;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6}, Lpm/k0;->nextInt()I

    .line 1292
    move-result v6

    .line 1293
    .line 1294
    add-int/lit8 v7, v6, 0x4

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1, v6, v7}, Lpm/p;->r([FII)[F

    .line 1298
    move-result-object v7

    .line 1299
    .line 1300
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 1301
    .line 1302
    aget v10, v7, v3

    .line 1303
    .line 1304
    aget v11, v7, v2

    .line 1305
    .line 1306
    aget v12, v7, v5

    .line 1307
    .line 1308
    aget v13, v7, v9

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 1312
    .line 1313
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1314
    .line 1315
    if-eqz v10, :cond_2b

    .line 1316
    .line 1317
    if-lez v6, :cond_2b

    .line 1318
    .line 1319
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1320
    .line 1321
    aget v6, v7, v3

    .line 1322
    .line 1323
    aget v7, v7, v2

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1327
    goto :goto_1d

    .line 1328
    .line 1329
    :cond_2b
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1330
    .line 1331
    if-eqz v10, :cond_2c

    .line 1332
    .line 1333
    if-lez v6, :cond_2c

    .line 1334
    .line 1335
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1336
    .line 1337
    aget v6, v7, v3

    .line 1338
    .line 1339
    aget v7, v7, v2

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1343
    .line 1344
    .line 1345
    :cond_2c
    :goto_1d
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1346
    goto :goto_1c

    .line 1347
    .line 1348
    :cond_2d
    const/16 v4, 0x74

    .line 1349
    .line 1350
    if-ne v0, v4, :cond_30

    .line 1351
    .line 1352
    new-instance v0, Lln/i;

    .line 1353
    array-length v4, v1

    .line 1354
    sub-int/2addr v4, v5

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0, v5}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 1361
    move-result-object v0

    .line 1362
    .line 1363
    new-instance v4, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 1367
    move-result v5

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    move-result-object v0

    .line 1375
    .line 1376
    .line 1377
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v5

    .line 1379
    .line 1380
    if-eqz v5, :cond_5

    .line 1381
    move-object v5, v0

    .line 1382
    .line 1383
    check-cast v5, Lpm/k0;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 1387
    move-result v5

    .line 1388
    .line 1389
    add-int/lit8 v6, v5, 0x2

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1, v5, v6}, Lpm/p;->r([FII)[F

    .line 1393
    move-result-object v6

    .line 1394
    .line 1395
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 1396
    .line 1397
    aget v8, v6, v3

    .line 1398
    .line 1399
    aget v9, v6, v2

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 1403
    .line 1404
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1405
    .line 1406
    if-eqz v8, :cond_2e

    .line 1407
    .line 1408
    if-lez v5, :cond_2e

    .line 1409
    .line 1410
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1411
    .line 1412
    aget v5, v6, v3

    .line 1413
    .line 1414
    aget v6, v6, v2

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1418
    goto :goto_1f

    .line 1419
    .line 1420
    :cond_2e
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1421
    .line 1422
    if-eqz v8, :cond_2f

    .line 1423
    .line 1424
    if-lez v5, :cond_2f

    .line 1425
    .line 1426
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1427
    .line 1428
    aget v5, v6, v3

    .line 1429
    .line 1430
    aget v6, v6, v2

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1434
    .line 1435
    .line 1436
    :cond_2f
    :goto_1f
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1437
    goto :goto_1e

    .line 1438
    .line 1439
    :cond_30
    const/16 v4, 0x54

    .line 1440
    .line 1441
    if-ne v0, v4, :cond_33

    .line 1442
    .line 1443
    new-instance v0, Lln/i;

    .line 1444
    array-length v4, v1

    .line 1445
    sub-int/2addr v4, v5

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0, v5}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 1452
    move-result-object v0

    .line 1453
    .line 1454
    new-instance v4, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 1458
    move-result v5

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1465
    move-result-object v0

    .line 1466
    .line 1467
    .line 1468
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    move-result v5

    .line 1470
    .line 1471
    if-eqz v5, :cond_5

    .line 1472
    move-object v5, v0

    .line 1473
    .line 1474
    check-cast v5, Lpm/k0;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5}, Lpm/k0;->nextInt()I

    .line 1478
    move-result v5

    .line 1479
    .line 1480
    add-int/lit8 v6, v5, 0x2

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1, v5, v6}, Lpm/p;->r([FII)[F

    .line 1484
    move-result-object v6

    .line 1485
    .line 1486
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1487
    .line 1488
    aget v8, v6, v3

    .line 1489
    .line 1490
    aget v9, v6, v2

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1494
    .line 1495
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1496
    .line 1497
    if-eqz v8, :cond_31

    .line 1498
    .line 1499
    if-lez v5, :cond_31

    .line 1500
    .line 1501
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1502
    .line 1503
    aget v5, v6, v3

    .line 1504
    .line 1505
    aget v6, v6, v2

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1509
    goto :goto_21

    .line 1510
    .line 1511
    :cond_31
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1512
    .line 1513
    if-eqz v8, :cond_32

    .line 1514
    .line 1515
    if-lez v5, :cond_32

    .line 1516
    .line 1517
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1518
    .line 1519
    aget v5, v6, v3

    .line 1520
    .line 1521
    aget v6, v6, v2

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1525
    .line 1526
    .line 1527
    :cond_32
    :goto_21
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1528
    goto :goto_20

    .line 1529
    .line 1530
    :cond_33
    const/16 v4, 0x61

    .line 1531
    const/4 v7, 0x7

    .line 1532
    const/4 v11, 0x0

    .line 1533
    .line 1534
    if-ne v0, v4, :cond_38

    .line 1535
    .line 1536
    new-instance v0, Lln/i;

    .line 1537
    array-length v4, v1

    .line 1538
    sub-int/2addr v4, v7

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0, v7}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 1545
    move-result-object v0

    .line 1546
    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 1551
    move-result v6

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1558
    move-result-object v0

    .line 1559
    .line 1560
    .line 1561
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    move-result v6

    .line 1563
    .line 1564
    if-eqz v6, :cond_5

    .line 1565
    move-object v6, v0

    .line 1566
    .line 1567
    check-cast v6, Lpm/k0;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v6}, Lpm/k0;->nextInt()I

    .line 1571
    move-result v6

    .line 1572
    .line 1573
    add-int/lit8 v7, v6, 0x7

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1, v6, v7}, Lpm/p;->r([FII)[F

    .line 1577
    move-result-object v7

    .line 1578
    .line 1579
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1580
    .line 1581
    aget v20, v7, v3

    .line 1582
    .line 1583
    aget v21, v7, v2

    .line 1584
    .line 1585
    aget v22, v7, v5

    .line 1586
    .line 1587
    aget v13, v7, v9

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1591
    move-result v13

    .line 1592
    .line 1593
    if-eqz v13, :cond_34

    .line 1594
    .line 1595
    move/from16 v23, v2

    .line 1596
    goto :goto_23

    .line 1597
    .line 1598
    :cond_34
    move/from16 v23, v3

    .line 1599
    .line 1600
    :goto_23
    aget v13, v7, v10

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1604
    move-result v13

    .line 1605
    .line 1606
    if-eqz v13, :cond_35

    .line 1607
    .line 1608
    move/from16 v24, v2

    .line 1609
    goto :goto_24

    .line 1610
    .line 1611
    :cond_35
    move/from16 v24, v3

    .line 1612
    :goto_24
    const/4 v13, 0x5

    .line 1613
    .line 1614
    aget v25, v7, v13

    .line 1615
    .line 1616
    aget v26, v7, v8

    .line 1617
    .line 1618
    move-object/from16 v19, v12

    .line 1619
    .line 1620
    .line 1621
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1622
    .line 1623
    instance-of v13, v12, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1624
    .line 1625
    if-eqz v13, :cond_36

    .line 1626
    .line 1627
    if-lez v6, :cond_36

    .line 1628
    .line 1629
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1630
    .line 1631
    aget v6, v7, v3

    .line 1632
    .line 1633
    aget v7, v7, v2

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1637
    goto :goto_25

    .line 1638
    .line 1639
    :cond_36
    instance-of v13, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1640
    .line 1641
    if-eqz v13, :cond_37

    .line 1642
    .line 1643
    if-lez v6, :cond_37

    .line 1644
    .line 1645
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1646
    .line 1647
    aget v6, v7, v3

    .line 1648
    .line 1649
    aget v7, v7, v2

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1653
    .line 1654
    .line 1655
    :cond_37
    :goto_25
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1656
    goto :goto_22

    .line 1657
    .line 1658
    :cond_38
    const/16 v4, 0x41

    .line 1659
    .line 1660
    if-ne v0, v4, :cond_3d

    .line 1661
    .line 1662
    new-instance v0, Lln/i;

    .line 1663
    array-length v4, v1

    .line 1664
    sub-int/2addr v4, v7

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v0, v3, v4}, Lln/i;-><init>(II)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v0, v7}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 1671
    move-result-object v0

    .line 1672
    .line 1673
    new-instance v4, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v0, v6}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 1677
    move-result v6

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1684
    move-result-object v0

    .line 1685
    .line 1686
    .line 1687
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    move-result v6

    .line 1689
    .line 1690
    if-eqz v6, :cond_5

    .line 1691
    move-object v6, v0

    .line 1692
    .line 1693
    check-cast v6, Lpm/k0;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v6}, Lpm/k0;->nextInt()I

    .line 1697
    move-result v6

    .line 1698
    .line 1699
    add-int/lit8 v7, v6, 0x7

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v1, v6, v7}, Lpm/p;->r([FII)[F

    .line 1703
    move-result-object v7

    .line 1704
    .line 1705
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1706
    .line 1707
    aget v20, v7, v3

    .line 1708
    .line 1709
    aget v21, v7, v2

    .line 1710
    .line 1711
    aget v22, v7, v5

    .line 1712
    .line 1713
    aget v13, v7, v9

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1717
    move-result v13

    .line 1718
    .line 1719
    if-eqz v13, :cond_39

    .line 1720
    .line 1721
    move/from16 v23, v2

    .line 1722
    goto :goto_27

    .line 1723
    .line 1724
    :cond_39
    move/from16 v23, v3

    .line 1725
    .line 1726
    :goto_27
    aget v13, v7, v10

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1730
    move-result v13

    .line 1731
    .line 1732
    if-eqz v13, :cond_3a

    .line 1733
    .line 1734
    move/from16 v24, v2

    .line 1735
    goto :goto_28

    .line 1736
    .line 1737
    :cond_3a
    move/from16 v24, v3

    .line 1738
    :goto_28
    const/4 v13, 0x5

    .line 1739
    .line 1740
    aget v25, v7, v13

    .line 1741
    .line 1742
    aget v26, v7, v8

    .line 1743
    .line 1744
    move-object/from16 v19, v12

    .line 1745
    .line 1746
    .line 1747
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1748
    .line 1749
    instance-of v14, v12, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1750
    .line 1751
    if-eqz v14, :cond_3b

    .line 1752
    .line 1753
    if-lez v6, :cond_3b

    .line 1754
    .line 1755
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1756
    .line 1757
    aget v6, v7, v3

    .line 1758
    .line 1759
    aget v7, v7, v2

    .line 1760
    .line 1761
    .line 1762
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1763
    goto :goto_29

    .line 1764
    .line 1765
    :cond_3b
    instance-of v14, v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1766
    .line 1767
    if-eqz v14, :cond_3c

    .line 1768
    .line 1769
    if-lez v6, :cond_3c

    .line 1770
    .line 1771
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1772
    .line 1773
    aget v6, v7, v3

    .line 1774
    .line 1775
    aget v7, v7, v2

    .line 1776
    .line 1777
    .line 1778
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1779
    .line 1780
    .line 1781
    :cond_3c
    :goto_29
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1782
    goto :goto_26

    .line 1783
    :goto_2a
    return-object v0

    .line 1784
    .line 1785
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1786
    .line 1787
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    .line 1792
    const-string v3, "Unknown command for: "

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    move-result-object v0

    .line 1803
    .line 1804
    .line 1805
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1806
    throw v1
.end method
