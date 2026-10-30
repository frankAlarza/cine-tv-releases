.class public final Landroidx/compose/material/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "DragGestureDetectorCopy.kt"


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 3
    double-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseSlop:F

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    sput v1, Landroidx/compose/material/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    .line 19
    div-float/2addr v0, v1

    .line 20
    .line 21
    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 22
    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILen/p;Lum/c;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Len/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 48
    .line 49
    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    .line 55
    iget-object v10, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    iget-object v12, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Len/p;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    move v2, v0

    .line 70
    move-object v0, v11

    .line 71
    move-object v11, v10

    .line 72
    move-object v10, v4

    .line 73
    move-object v4, v3

    .line 74
    move v3, v1

    .line 75
    move-object v1, v12

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_2
    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 88
    .line 89
    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    iget-object v10, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 98
    .line 99
    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Len/p;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    move v3, v0

    .line 108
    move-object v0, v10

    .line 109
    move-object v10, v4

    .line 110
    move v4, v1

    .line 111
    move-object v1, v11

    .line 112
    move-object v11, v5

    .line 113
    .line 114
    move-object/from16 v5, v18

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Landroidx/compose/material/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    move/from16 v5, p3

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 140
    move-result v2

    .line 141
    .line 142
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 146
    .line 147
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object/from16 v1, p4

    .line 152
    move-object v10, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v3

    .line 155
    move v3, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    .line 158
    :goto_1
    iput-object v1, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 167
    .line 168
    iput v2, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 169
    .line 170
    iput v8, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v9, v4, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    if-ne v11, v5, :cond_5

    .line 177
    return-object v5

    .line 178
    .line 179
    :cond_5
    move/from16 v18, v3

    .line 180
    move v3, v2

    .line 181
    move-object v2, v11

    .line 182
    move-object v11, v10

    .line 183
    move-object v10, v5

    .line 184
    move-object v5, v4

    .line 185
    .line 186
    move/from16 v4, v18

    .line 187
    .line 188
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 196
    move-result v13

    .line 197
    const/4 v14, 0x0

    .line 198
    move v15, v14

    .line 199
    .line 200
    :goto_3
    if-ge v15, v13, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v16

    .line 205
    .line 206
    move-object/from16 v17, v16

    .line 207
    .line 208
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 212
    move-result-wide v8

    .line 213
    .line 214
    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 218
    move-result v6

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 224
    const/4 v7, 0x2

    .line 225
    const/4 v8, 0x1

    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_7
    const/16 v16, 0x0

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static/range {v16 .. v16}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 233
    .line 234
    move-object/from16 v6, v16

    .line 235
    .line 236
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 240
    move-result v7

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 248
    move-result v7

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    move-result v6

    .line 259
    .line 260
    :goto_5
    if-ge v14, v6, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    .line 267
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 271
    move-result v8

    .line 272
    .line 273
    if-eqz v8, :cond_9

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const/4 v7, 0x0

    .line 279
    .line 280
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 281
    .line 282
    if-nez v7, :cond_b

    .line 283
    goto :goto_8

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 287
    move-result-wide v6

    .line 288
    .line 289
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 290
    move v2, v3

    .line 291
    move v3, v4

    .line 292
    move-object v4, v5

    .line 293
    move-object v5, v10

    .line 294
    move-object v10, v11

    .line 295
    const/4 v7, 0x2

    .line 296
    goto :goto_9

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 300
    move-result-wide v7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 304
    move-result-wide v12

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 308
    move-result v2

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 312
    move-result v7

    .line 313
    sub-float/2addr v2, v7

    .line 314
    add-float/2addr v2, v3

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 318
    move-result v3

    .line 319
    .line 320
    cmpg-float v3, v3, v4

    .line 321
    .line 322
    if-gez v3, :cond_f

    .line 323
    .line 324
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 325
    .line 326
    iput-object v1, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v11, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    iput v4, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 335
    .line 336
    iput v2, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 337
    const/4 v7, 0x2

    .line 338
    .line 339
    iput v7, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    if-ne v3, v10, :cond_d

    .line 346
    return-object v10

    .line 347
    :cond_d
    move v3, v4

    .line 348
    move-object v4, v5

    .line 349
    move-object v5, v6

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 353
    move-result v5

    .line 354
    .line 355
    if-eqz v5, :cond_e

    .line 356
    :goto_8
    const/4 v9, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    move-object v5, v10

    .line 359
    move-object v10, v11

    .line 360
    :goto_9
    const/4 v8, 0x1

    .line 361
    const/4 v9, 0x0

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    :cond_f
    const/4 v7, 0x2

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 368
    move-result v3

    .line 369
    mul-float/2addr v3, v4

    .line 370
    sub-float/2addr v2, v3

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lwm/a;->c(F)Ljava/lang/Float;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v6, v2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    move-object v9, v6

    .line 385
    :goto_a
    return-object v9

    .line 386
    :cond_10
    move v3, v4

    .line 387
    move-object v4, v5

    .line 388
    move-object v5, v10

    .line 389
    move-object v10, v11

    .line 390
    const/4 v2, 0x0

    .line 391
    goto :goto_9
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILen/p;Len/l;Lum/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Len/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "Lum/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v5}, Landroidx/compose/material/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    return-object v6

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    move/from16 v7, p3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v7}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 30
    move-result v3

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_1
    move v8, v7

    .line 33
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lfn/n;->c(I)V

    .line 37
    const/4 v10, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6, v2, v10, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v11

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Lfn/n;->c(I)V

    .line 45
    .line 46
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    .line 53
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 54
    move-result v13

    .line 55
    move v14, v9

    .line 56
    .line 57
    :goto_1
    if-ge v14, v13, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 69
    move-result-wide v9

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v15, v6

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v15}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    return-object v6

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    move-result v5

    .line 109
    const/4 v9, 0x0

    .line 110
    .line 111
    :goto_3
    if-ge v9, v5, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    move-object v11, v10

    .line 117
    .line 118
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 122
    move-result v11

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v10, v6

    .line 130
    .line 131
    :goto_4
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 132
    .line 133
    if-nez v10, :cond_8

    .line 134
    return-object v6

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 138
    move-result-wide v4

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 143
    move-result-wide v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 147
    move-result-wide v11

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v9}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    check-cast v9, Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v9

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v10}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    check-cast v10, Ljava/lang/Number;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 175
    move-result v10

    .line 176
    sub-float/2addr v9, v10

    .line 177
    add-float/2addr v8, v9

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 181
    move-result v9

    .line 182
    .line 183
    cmpg-float v9, v9, v3

    .line 184
    .line 185
    if-gez v9, :cond_a

    .line 186
    .line 187
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 188
    const/4 v10, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Lfn/n;->c(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v9, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;)Ljava/lang/Object;

    .line 195
    const/4 v9, 0x1

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lfn/n;->c(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-eqz v9, :cond_2

    .line 205
    return-object v6

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 209
    move-result v9

    .line 210
    mul-float/2addr v9, v3

    .line 211
    sub-float/2addr v8, v9

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    move-object/from16 v9, p4

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v15, v8}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 224
    move-result v8

    .line 225
    .line 226
    if-eqz v8, :cond_1

    .line 227
    return-object v15
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 37
    const/4 p0, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "$this$pointerSlop"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 21
    move-result p0

    .line 22
    .line 23
    sget p1, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 24
    mul-float/2addr p0, p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method
