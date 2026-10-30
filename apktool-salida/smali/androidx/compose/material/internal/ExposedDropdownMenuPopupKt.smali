.class public final Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenuPopup.kt"


# static fields
.field private static final LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$LocalPopupTestTag$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Len/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    return-void
.end method

.method public static final ExposedDropdownMenuPopup(Len/a;Landroidx/compose/ui/window/PopupPositionProvider;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Len/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    const-string v0, "popupPositionProvider"

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3227758d

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    and-int/lit8 v0, p5, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v9, 0x6

    .line 32
    move v2, v1

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    :goto_0
    or-int/2addr v2, v9

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    move-object/from16 v1, p0

    .line 55
    move v2, v9

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x30

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    const/16 v3, 0x10

    .line 78
    :goto_2
    or-int/2addr v2, v3

    .line 79
    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0x180

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    const/16 v3, 0x100

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_7
    const/16 v3, 0x80

    .line 101
    :goto_4
    or-int/2addr v2, v3

    .line 102
    :cond_8
    :goto_5
    move v5, v2

    .line 103
    .line 104
    and-int/lit16 v2, v5, 0x2db

    .line 105
    .line 106
    const/16 v3, 0x92

    .line 107
    .line 108
    if-ne v2, v3, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    goto :goto_6

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    move-object v12, v6

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 124
    const/4 v0, 0x0

    .line 125
    move-object v4, v0

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object v4, v1

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    move-object v3, v0

    .line 137
    .line 138
    check-cast v3, Landroid/view/View;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    check-cast v17, Landroidx/compose/ui/unit/Density;

    .line 151
    .line 152
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 171
    const/4 v0, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 175
    move-result-object v15

    .line 176
    .line 177
    shr-int/lit8 v10, v5, 0x6

    .line 178
    .line 179
    and-int/lit8 v10, v10, 0xe

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    new-array v10, v0, [Ljava/lang/Object;

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    .line 189
    sget-object v13, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupId$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupId$1;

    .line 190
    .line 191
    const/16 v16, 0xc08

    .line 192
    .line 193
    const/16 v18, 0x6

    .line 194
    .line 195
    move-object/from16 v19, v14

    .line 196
    move-object v14, v6

    .line 197
    .line 198
    move-object/from16 v20, v15

    .line 199
    .line 200
    move/from16 v15, v16

    .line 201
    .line 202
    move/from16 v16, v18

    .line 203
    .line 204
    .line 205
    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Len/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    check-cast v10, Ljava/util/UUID;

    .line 209
    .line 210
    .line 211
    const v11, -0x1d58f75c

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    if-ne v11, v12, :cond_c

    .line 227
    .line 228
    new-instance v11, Landroidx/compose/material/internal/PopupLayout;

    .line 229
    .line 230
    const-string v12, "popupId"

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v12}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    move v12, v0

    .line 235
    move-object v0, v11

    .line 236
    move-object v13, v1

    .line 237
    move-object v1, v4

    .line 238
    move-object v14, v2

    .line 239
    move-object v15, v4

    .line 240
    .line 241
    move-object/from16 v4, v17

    .line 242
    .line 243
    move/from16 v16, v5

    .line 244
    .line 245
    move-object/from16 v5, p1

    .line 246
    move-object v12, v6

    .line 247
    move-object v6, v10

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/internal/PopupLayout;-><init>(Len/a;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x89c7b48

    .line 254
    .line 255
    new-instance v1, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;

    .line 256
    .line 257
    move-object/from16 v2, v19

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v11, v2}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/runtime/State;)V

    .line 261
    const/4 v2, 0x1

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    move-object/from16 v1, v20

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v1, v0}, Landroidx/compose/material/internal/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Len/p;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move-object v13, v1

    .line 276
    move-object v14, v2

    .line 277
    move-object v15, v4

    .line 278
    .line 279
    move/from16 v16, v5

    .line 280
    move-object v12, v6

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    .line 285
    check-cast v11, Landroidx/compose/material/internal/PopupLayout;

    .line 286
    .line 287
    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$1;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v11, v15, v14, v13}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$1;-><init>(Landroidx/compose/material/internal/PopupLayout;Len/a;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$2;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v11, v15, v14, v13}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$2;-><init>(Landroidx/compose/material/internal/PopupLayout;Len/a;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 301
    const/4 v1, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Len/a;Landroidx/compose/runtime/Composer;I)V

    .line 305
    .line 306
    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$3;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v11, v7}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$3;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 310
    .line 311
    shr-int/lit8 v1, v16, 0x3

    .line 312
    .line 313
    and-int/lit8 v1, v1, 0xe

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    new-instance v1, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v11}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;-><init>(Landroidx/compose/material/internal/PopupLayout;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Len/l;)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    new-instance v1, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$6;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v11, v13}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$6;-><init>(Landroidx/compose/material/internal/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 333
    .line 334
    .line 335
    const v2, -0x4ee9b9da

    .line 336
    .line 337
    .line 338
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 369
    .line 370
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 385
    .line 386
    if-nez v10, :cond_d

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 396
    move-result v10

    .line 397
    .line 398
    if-eqz v10, :cond_e

    .line 399
    .line 400
    .line 401
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 402
    goto :goto_9

    .line 403
    .line 404
    .line 405
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 409
    .line 410
    .line 411
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 444
    .line 445
    .line 446
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 451
    move-result-object v1

    .line 452
    const/4 v2, 0x0

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v1, v12, v2}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const v0, 0x7ab4aae9

    .line 463
    .line 464
    .line 465
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 466
    .line 467
    .line 468
    const v0, -0xf9b3956

    .line 469
    .line 470
    .line 471
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 484
    move-object v1, v15

    .line 485
    .line 486
    .line 487
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    if-nez v6, :cond_f

    .line 491
    goto :goto_b

    .line 492
    .line 493
    :cond_f
    new-instance v10, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;

    .line 494
    move-object v0, v10

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move/from16 v4, p4

    .line 501
    .line 502
    move/from16 v5, p5

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;-><init>(Len/a;Landroidx/compose/ui/window/PopupPositionProvider;Len/p;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 509
    :goto_b
    return-void
.end method

.method private static final ExposedDropdownMenuPopup$lambda-0(Landroidx/compose/runtime/State;)Len/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;>;)",
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Len/p;

    .line 7
    return-object p0
.end method

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Len/p;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x6975beb0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;->INSTANCE:Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;

    .line 9
    .line 10
    shr-int/lit8 v1, p3, 0x3

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0xe

    .line 13
    .line 14
    shl-int/lit8 p3, p3, 0x3

    .line 15
    .line 16
    and-int/lit8 p3, p3, 0x70

    .line 17
    or-int/2addr p3, v1

    .line 18
    .line 19
    .line 20
    const v1, -0x4ee9b9da

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 54
    .line 55
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    shl-int/lit8 p3, p3, 0x9

    .line 66
    .line 67
    and-int/lit16 p3, p3, 0x1c00

    .line 68
    .line 69
    or-int/lit8 p3, p3, 0x6

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    shr-int/lit8 v1, p3, 0x3

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x70

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0, p2, v1}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const p0, 0x7ab4aae9

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    .line 161
    shr-int/lit8 p0, p3, 0x9

    .line 162
    .line 163
    and-int/lit8 p0, p0, 0xe

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2, p0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuPopup$lambda-0(Landroidx/compose/runtime/State;)Len/p;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup$lambda-0(Landroidx/compose/runtime/State;)Len/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
