.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    const-string v0, "direction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "manager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x50245748

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v1, 0x1e7b2b64

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->handleDragObserver$foundation_release(Z)Landroidx/compose/foundation/text/TextDragObserver;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    .line 82
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1;

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v1, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lum/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Len/p;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    const/high16 v0, 0x30000

    .line 94
    .line 95
    shl-int/lit8 v1, p4, 0x3

    .line 96
    .line 97
    and-int/lit8 v4, v1, 0x70

    .line 98
    or-int/2addr v0, v4

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x380

    .line 101
    .line 102
    or-int v9, v0, v1

    .line 103
    move-wide v1, v2

    .line 104
    move v3, p0

    .line 105
    move-object v4, p1

    .line 106
    move-object v8, p3

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-8fL75-g(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    if-nez p3, :cond_2

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 125
    :goto_0
    return-void
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .locals 15
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 38
    move-result-object v0

    .line 39
    const/4 v4, -0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    sget-object v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v0

    .line 50
    .line 51
    aget v0, v5, v0

    .line 52
    .line 53
    :goto_1
    if-eq v0, v4, :cond_e

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    if-ne v0, v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    throw v0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lnn/b0;->f0(Ljava/lang/CharSequence;)Lln/i;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, Lln/k;->o(ILln/f;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    if-eqz v5, :cond_d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    if-eqz v5, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 144
    move-result-wide v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    if-eqz v8, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    if-eqz v9, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 188
    move-result-wide v10

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v8, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 192
    move-result-wide v10

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 196
    move-result v10

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 200
    move-result v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 204
    move-result v11

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 216
    move-result-wide v12

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 220
    move-result v12

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 228
    move-result-wide v13

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 232
    move-result v1

    .line 233
    .line 234
    if-le v12, v1, :cond_8

    .line 235
    move v1, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move v1, v2

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v5, v11, v3, v1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getHorizontalPosition(Landroidx/compose/ui/text/TextLayoutResult;IZZ)F

    .line 241
    move-result v3

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0, v2, v1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getHorizontalPosition(Landroidx/compose/ui/text/TextLayoutResult;IZZ)F

    .line 245
    move-result v0

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 253
    move-result v0

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v1, v0}, Lln/k;->m(FFF)F

    .line 257
    move-result v0

    .line 258
    sub-float/2addr v10, v0

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 266
    move-result v2

    .line 267
    div-int/2addr v2, v4

    .line 268
    int-to-float v2, v2

    .line 269
    .line 270
    cmpl-float v1, v1, v2

    .line 271
    .line 272
    if-lez v1, :cond_9

    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 278
    move-result-wide v0

    .line 279
    return-wide v0

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 283
    move-result v1

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 287
    move-result-wide v0

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v9, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 291
    move-result-wide v0

    .line 292
    return-wide v0

    .line 293
    .line 294
    :cond_a
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 298
    move-result-wide v0

    .line 299
    return-wide v0

    .line 300
    .line 301
    :cond_b
    :goto_4
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 305
    move-result-wide v0

    .line 306
    return-wide v0

    .line 307
    .line 308
    :cond_c
    :goto_5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 312
    move-result-wide v0

    .line 313
    return-wide v0

    .line 314
    .line 315
    :cond_d
    :goto_6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 319
    move-result-wide v0

    .line 320
    return-wide v0

    .line 321
    .line 322
    :cond_e
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 326
    move-result-wide v0

    .line 327
    return-wide v0
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
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
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method
