.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt;
.super Ljava/lang/Object;
.source "AndroidView.android.kt"


# static fields
.field private static final NoOpUpdate:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Landroid/view/View;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Len/l;

    .line 5
    return-void
.end method

.method public static final AndroidView(Len/l;Landroidx/compose/ui/Modifier;Len/l;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Len/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Len/l<",
            "-TT;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move/from16 v9, p4

    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6a521d79

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v10

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v9, 0x6

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v9

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v3, p5, 0x4

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    const/16 v5, 0x80

    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    goto :goto_7

    .line 96
    .line 97
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v0, v0, 0x2db

    .line 100
    .line 101
    const/16 v5, 0x92

    .line 102
    .line 103
    if-ne v0, v5, :cond_a

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    goto :goto_8

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    move-object v3, v4

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 119
    .line 120
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    move-object v11, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    move-object v11, v2

    .line 124
    .line 125
    :goto_9
    if-eqz v3, :cond_c

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Len/l;

    .line 128
    move-object v12, v0

    .line 129
    goto :goto_a

    .line 130
    :cond_c
    move-object v12, v4

    .line 131
    .line 132
    .line 133
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    move-object v1, v0

    .line 140
    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    const v0, -0x1d58f75c

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-ne v2, v4, :cond_d

    .line 160
    .line 161
    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$noOpConnection$1$1;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$noOpConnection$1$1;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    check-cast v2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$noOpConnection$1$1;

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    if-ne v4, v5, :cond_e

    .line 186
    .line 187
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    .line 198
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 199
    .line 200
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v2, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    sget-object v5, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$modifierWithSemantics$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$modifierWithSemantics$1;

    .line 211
    const/4 v6, 0x1

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLen/l;)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    move-object v14, v2

    .line 229
    .line 230
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    move-object v15, v2

    .line 240
    .line 241
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 242
    const/4 v2, 0x0

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    move-object v7, v6

    .line 256
    .line 257
    check-cast v7, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 261
    move-result v2

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    if-ne v0, v2, :cond_f

    .line 279
    .line 280
    new-instance v0, Landroidx/compose/ui/node/Ref;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    move-object v3, v0

    .line 291
    .line 292
    check-cast v3, Landroidx/compose/ui/node/Ref;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    move-object v2, v0

    .line 302
    .line 303
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 314
    .line 315
    new-instance v8, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    .line 316
    move-object v9, v0

    .line 317
    move-object v0, v8

    .line 318
    .line 319
    move-object/from16 p1, v11

    .line 320
    move-object v11, v2

    .line 321
    move-object v2, v5

    .line 322
    move-object v5, v3

    .line 323
    move-object v3, v4

    .line 324
    .line 325
    move-object/from16 v4, p0

    .line 326
    .line 327
    move-object/from16 p2, v5

    .line 328
    move-object v5, v7

    .line 329
    .line 330
    move-object/from16 p3, v6

    .line 331
    .line 332
    move-object/from16 v16, v7

    .line 333
    .line 334
    move-object/from16 v7, p2

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Len/l;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Landroidx/compose/ui/node/Ref;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7076b8d0

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    instance-of v0, v0, Landroidx/compose/ui/node/UiApplier;

    .line 350
    .line 351
    if-nez v0, :cond_10

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$$inlined$ComposeNode$1;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$$inlined$ComposeNode$1;-><init>(Len/a;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 372
    goto :goto_b

    .line 373
    .line 374
    .line 375
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    .line 377
    .line 378
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;-><init>(Landroidx/compose/ui/node/Ref;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 390
    .line 391
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$2;-><init>(Landroidx/compose/ui/node/Ref;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 398
    .line 399
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$3;-><init>(Landroidx/compose/ui/node/Ref;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 406
    .line 407
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$4;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$4;-><init>(Landroidx/compose/ui/node/Ref;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 414
    .line 415
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$5;

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$5;-><init>(Landroidx/compose/ui/node/Ref;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 422
    .line 423
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$6;

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$6;-><init>(Landroidx/compose/ui/node/Ref;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    .line 437
    move-object/from16 v6, v16

    .line 438
    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;

    .line 442
    .line 443
    move-object/from16 v1, p3

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v6, v1, v2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Landroidx/compose/ui/node/Ref;)V

    .line 447
    .line 448
    const/16 v2, 0x8

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v1, v0, v10, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 452
    .line 453
    :cond_12
    move-object/from16 v2, p1

    .line 454
    move-object v3, v12

    .line 455
    .line 456
    .line 457
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    if-nez v6, :cond_13

    .line 461
    goto :goto_d

    .line 462
    .line 463
    :cond_13
    new-instance v7, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    .line 464
    move-object v0, v7

    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move/from16 v4, p4

    .line 469
    .line 470
    move/from16 v5, p5

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Len/l;Landroidx/compose/ui/Modifier;Len/l;II)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 477
    :goto_d
    return-void
.end method

.method public static final getNoOpUpdate()Len/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "Landroid/view/View;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpUpdate:Len/l;

    .line 3
    return-object v0
.end method
