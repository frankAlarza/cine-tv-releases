.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
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

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    add-int v4, v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    .line 20
    move-result v6

    .line 21
    .line 22
    sub-int v7, v6, v5

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z

    .line 26
    move-result v8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 33
    move-result v9

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 40
    move-result v9

    .line 41
    .line 42
    if-ge v9, v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 49
    move-result v9

    .line 50
    .line 51
    if-ge v9, v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 62
    move-result v10

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 66
    move-result-object v11

    .line 67
    .line 68
    mul-int/lit8 v12, v10, 0x5

    .line 69
    .line 70
    mul-int/lit8 v13, v1, 0x5

    .line 71
    .line 72
    mul-int/lit8 v14, v4, 0x5

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v9, v12, v13, v14}, Lpm/p;->j([I[IIII)[I

    .line 76
    .line 77
    .line 78
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 83
    move-result v12

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v11, v12, v5, v6}, Lpm/p;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 94
    move-result v6

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 98
    .line 99
    sub-int v13, v10, v1

    .line 100
    .line 101
    add-int v14, v10, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 105
    move-result v15

    .line 106
    .line 107
    sub-int v15, v12, v15

    .line 108
    .line 109
    .line 110
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 111
    move-result v16

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    .line 116
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 117
    move-result v6

    .line 118
    array-length v11, v11

    .line 119
    .line 120
    move/from16 v18, v8

    .line 121
    .line 122
    move/from16 v8, v16

    .line 123
    .line 124
    move/from16 v16, v12

    .line 125
    move v12, v10

    .line 126
    .line 127
    :goto_0
    const/16 v19, 0x0

    .line 128
    .line 129
    if-ge v12, v14, :cond_5

    .line 130
    .line 131
    if-eq v12, v10, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v12}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 135
    move-result v20

    .line 136
    .line 137
    move/from16 v21, v14

    .line 138
    .line 139
    add-int v14, v20, v13

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    move/from16 v21, v14

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 149
    move-result v14

    .line 150
    add-int/2addr v14, v15

    .line 151
    .line 152
    if-ge v8, v12, :cond_3

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 157
    move-result v19

    .line 158
    .line 159
    :goto_2
    move/from16 v20, v15

    .line 160
    .line 161
    move/from16 v15, v19

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v14, v15, v6, v11}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I

    .line 165
    move-result v14

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 169
    .line 170
    if-ne v12, v8, :cond_4

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    move/from16 v15, v20

    .line 177
    .line 178
    move/from16 v14, v21

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_5
    move/from16 v21, v14

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v8}, Landroidx/compose/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 192
    move-result v8

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 196
    move-result v6

    .line 197
    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 204
    move-result v11

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 208
    move-result v4

    .line 209
    .line 210
    if-ge v6, v4, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v12, v4, v6

    .line 219
    .line 220
    .line 221
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    move v12, v6

    .line 223
    .line 224
    :goto_3
    if-ge v12, v4, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    const-string v15, "sourceAnchors[anchorIndex]"

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    check-cast v14, Landroidx/compose/runtime/Anchor;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 239
    move-result v15

    .line 240
    add-int/2addr v15, v13

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 253
    move-result-object v12

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 257
    move-result v13

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 261
    move-result v14

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 265
    move-result v12

    .line 266
    .line 267
    .line 268
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 269
    move-result-object v13

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 280
    goto :goto_4

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 284
    move-result-object v11

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 288
    move-result v4

    .line 289
    const/4 v6, 0x1

    .line 290
    .line 291
    if-eqz p4, :cond_a

    .line 292
    .line 293
    if-ltz v4, :cond_8

    .line 294
    .line 295
    move/from16 v19, v6

    .line 296
    .line 297
    :cond_8
    if-eqz v19, :cond_9

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 304
    move-result v3

    .line 305
    sub-int/2addr v4, v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 315
    move-result v3

    .line 316
    sub-int/2addr v1, v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-eqz v19, :cond_b

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 338
    goto :goto_5

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z

    .line 342
    move-result v3

    .line 343
    sub-int/2addr v1, v6

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V

    .line 347
    move v1, v3

    .line 348
    .line 349
    :cond_b
    :goto_5
    xor-int/lit8 v0, v1, 0x1

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    .line 354
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 355
    move-result v0

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 359
    move-result v1

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    goto :goto_6

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 366
    move-result v6

    .line 367
    :goto_6
    add-int/2addr v0, v6

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 371
    .line 372
    if-eqz p5, :cond_d

    .line 373
    .line 374
    move/from16 v10, v21

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v10}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 378
    .line 379
    add-int v12, v16, v7

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v12}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 383
    .line 384
    :cond_d
    if-eqz v18, :cond_e

    .line 385
    .line 386
    move/from16 v0, v17

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V

    .line 390
    :cond_e
    return-object v11

    .line 391
    .line 392
    :cond_f
    const-string v0, "Unexpectedly removed anchors"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 400
    .line 401
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 402
    .line 403
    .line 404
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 405
    throw v0
.end method
