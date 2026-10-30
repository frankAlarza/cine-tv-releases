.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "LazyLayout.kt"


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x7


# direct methods
.method public static final LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Len/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "itemProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "measurePolicy"

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x32d52bd3

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    and-int/lit8 v2, p6, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v5, 0x6

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v5

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    move-object v6, p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    :goto_2
    or-int/2addr v2, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object v6, p1

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v7, p6, 0x4

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x180

    .line 80
    goto :goto_6

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    move-object v8, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_7
    const/16 v9, 0x80

    .line 97
    :goto_5
    or-int/2addr v2, v9

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    :goto_6
    move-object v8, p2

    .line 100
    .line 101
    :goto_7
    and-int/lit8 v9, p6, 0x8

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0xc00

    .line 106
    goto :goto_9

    .line 107
    .line 108
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    goto :goto_8

    .line 120
    .line 121
    :cond_a
    const/16 v9, 0x400

    .line 122
    :goto_8
    or-int/2addr v2, v9

    .line 123
    .line 124
    :cond_b
    :goto_9
    and-int/lit16 v9, v2, 0x16db

    .line 125
    .line 126
    const/16 v10, 0x492

    .line 127
    .line 128
    if-ne v9, v10, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    move-result v9

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    goto :goto_a

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    move-object v2, v6

    .line 140
    move-object v3, v8

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 145
    .line 146
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    goto :goto_b

    .line 148
    :cond_e
    move-object v3, v6

    .line 149
    .line 150
    :goto_b
    if-eqz v7, :cond_f

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v12, v6

    .line 153
    goto :goto_c

    .line 154
    :cond_f
    move-object v12, v8

    .line 155
    .line 156
    :goto_c
    and-int/lit8 v6, v2, 0xe

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v7}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    const v8, -0x1d58f75c

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    move-result-object v11

    .line 182
    .line 183
    if-ne v9, v11, :cond_10

    .line 184
    .line 185
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 186
    .line 187
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v7, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Len/a;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    .line 201
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    if-ne v6, v7, :cond_11

    .line 215
    .line 216
    new-instance v6, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 217
    .line 218
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .line 232
    check-cast v6, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 233
    .line 234
    .line 235
    const v7, 0x24cb81e7

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    if-nez v12, :cond_12

    .line 241
    goto :goto_d

    .line 242
    .line 243
    :cond_12
    shr-int/lit8 v7, v2, 0x6

    .line 244
    .line 245
    and-int/lit8 v7, v7, 0xe

    .line 246
    .line 247
    or-int/lit8 v7, v7, 0x40

    .line 248
    .line 249
    sget v8, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 250
    .line 251
    shl-int/lit8 v8, v8, 0x6

    .line 252
    or-int/2addr v7, v8

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v9, v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;->LazyLayoutPrefetcher(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V

    .line 256
    .line 257
    sget-object v7, Lom/r;->a:Lom/r;

    .line 258
    .line 259
    .line 260
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    .line 262
    .line 263
    const v7, 0x1e7b2b64

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 270
    move-result v7

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 274
    move-result v8

    .line 275
    or-int/2addr v7, v8

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    if-nez v7, :cond_13

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    if-ne v8, v7, :cond_14

    .line 288
    .line 289
    :cond_13
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;

    .line 290
    .line 291
    .line 292
    invoke-direct {v8, v9, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Len/p;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 299
    .line 300
    check-cast v8, Len/p;

    .line 301
    .line 302
    sget v7, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    .line 303
    .line 304
    and-int/lit8 v2, v2, 0x70

    .line 305
    .line 306
    or-int v10, v7, v2

    .line 307
    const/4 v11, 0x0

    .line 308
    move-object v7, v3

    .line 309
    move-object v9, v0

    .line 310
    .line 311
    .line 312
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 313
    move-object v2, v3

    .line 314
    move-object v3, v12

    .line 315
    .line 316
    .line 317
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    if-nez v7, :cond_15

    .line 321
    goto :goto_f

    .line 322
    .line 323
    :cond_15
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    .line 324
    move-object v0, v8

    .line 325
    move-object v1, p0

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move/from16 v5, p5

    .line 330
    .line 331
    move/from16 v6, p6

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Len/p;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 338
    :goto_f
    return-void
.end method
