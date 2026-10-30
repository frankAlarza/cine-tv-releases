.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


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
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseSlop:F

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
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->defaultTouchSlop:F

    .line 19
    div-float/2addr v0, v1

    .line 20
    .line 21
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 22
    return-void
.end method

.method public static final synthetic access$awaitLongPressOrCancellation(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLum/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
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
    move-object/from16 v2, p3

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    return-object v7

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    .line 88
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    return-object v4

    .line 104
    .line 105
    :cond_4
    move-object/from16 v16, v2

    .line 106
    move-object v2, v1

    .line 107
    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    .line 122
    :goto_3
    if-ge v10, v8, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    .line 129
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 133
    move-result-wide v12

    .line 134
    .line 135
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    .line 148
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 149
    .line 150
    if-nez v11, :cond_7

    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    move v8, v9

    .line 168
    .line 169
    :goto_5
    if-ge v8, v5, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    move-object v12, v10

    .line 175
    .line 176
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 180
    move-result v12

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v10, v7

    .line 188
    .line 189
    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 190
    .line 191
    if-nez v10, :cond_a

    .line 192
    goto :goto_7

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 196
    move-result-wide v8

    .line 197
    .line 198
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 199
    goto :goto_9

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    :goto_7
    if-eqz v11, :cond_c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move v6, v9

    .line 216
    .line 217
    :goto_8
    if-eqz v6, :cond_d

    .line 218
    move-object v7, v11

    .line 219
    :cond_d
    return-object v7

    .line 220
    :cond_e
    :goto_9
    move-object v2, v1

    .line 221
    .line 222
    goto/16 :goto_1
.end method

.method private static final awaitDragOrUp-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLen/l;Lum/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lum/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfn/n;->c(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, p4, v2, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lfn/n;->c(I)V

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    move v5, v0

    .line 25
    .line 26
    :goto_1
    if-ge v5, v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    .line 33
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v6, v1

    .line 49
    .line 50
    :goto_2
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 51
    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result p2

    .line 67
    .line 68
    :goto_3
    if-ge v0, p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    move-object v1, v2

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_4
    :goto_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    return-object v6

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 95
    move-result-wide p1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-interface {p3, v6}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    return-object v6

    .line 110
    :cond_7
    return-object v1
.end method

.method public static final awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLum/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
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
    move-object/from16 v2, p3

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    return-object v6

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    .line 88
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6, v3, v7, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    return-object v4

    .line 104
    .line 105
    :cond_4
    move-object/from16 v16, v2

    .line 106
    move-object v2, v1

    .line 107
    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    .line 122
    :goto_3
    if-ge v10, v8, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    .line 129
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 133
    move-result-wide v12

    .line 134
    .line 135
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v6

    .line 147
    .line 148
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 149
    .line 150
    if-nez v11, :cond_7

    .line 151
    move-object v11, v6

    .line 152
    goto :goto_8

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    move v8, v9

    .line 168
    .line 169
    :goto_5
    if-ge v8, v5, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    move-object v12, v10

    .line 175
    .line 176
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 180
    move-result v12

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v10, v6

    .line 188
    .line 189
    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 190
    .line 191
    if-nez v10, :cond_a

    .line 192
    goto :goto_8

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 196
    move-result-wide v8

    .line 197
    .line 198
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 199
    goto :goto_a

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 203
    move-result-wide v12

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 207
    move-result v2

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    cmpg-float v2, v2, v5

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    move v2, v7

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move v2, v9

    .line 216
    :goto_7
    xor-int/2addr v2, v7

    .line 217
    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    :goto_8
    if-eqz v11, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-nez v0, :cond_d

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    move v7, v9

    .line 229
    .line 230
    :goto_9
    if-eqz v7, :cond_e

    .line 231
    move-object v6, v11

    .line 232
    :cond_e
    return-object v6

    .line 233
    :cond_f
    :goto_a
    move-object v2, v1

    .line 234
    .line 235
    goto/16 :goto_1
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
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

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
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 48
    .line 49
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    .line 55
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

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
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 88
    .line 89
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 98
    .line 99
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

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
    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

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
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 167
    .line 168
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 169
    .line 170
    iput v8, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

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
    :goto_4
    move-object/from16 v6, v16

    .line 232
    .line 233
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 234
    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 241
    move-result v7

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 249
    move-result v7

    .line 250
    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    move-result v6

    .line 260
    .line 261
    :goto_5
    if-ge v14, v6, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    move-object v8, v7

    .line 267
    .line 268
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 272
    move-result v8

    .line 273
    .line 274
    if-eqz v8, :cond_a

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const/4 v7, 0x0

    .line 280
    .line 281
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 282
    .line 283
    if-nez v7, :cond_c

    .line 284
    goto :goto_8

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 288
    move-result-wide v6

    .line 289
    .line 290
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 291
    move v2, v3

    .line 292
    move v3, v4

    .line 293
    move-object v4, v5

    .line 294
    move-object v5, v10

    .line 295
    move-object v10, v11

    .line 296
    const/4 v7, 0x2

    .line 297
    goto :goto_9

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 301
    move-result-wide v7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 305
    move-result-wide v12

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 313
    move-result v7

    .line 314
    sub-float/2addr v2, v7

    .line 315
    add-float/2addr v2, v3

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 319
    move-result v3

    .line 320
    .line 321
    cmpg-float v3, v3, v4

    .line 322
    .line 323
    if-gez v3, :cond_10

    .line 324
    .line 325
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 326
    .line 327
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 336
    .line 337
    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 338
    const/4 v7, 0x2

    .line 339
    .line 340
    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    if-ne v3, v10, :cond_e

    .line 347
    return-object v10

    .line 348
    :cond_e
    move v3, v4

    .line 349
    move-object v4, v5

    .line 350
    move-object v5, v6

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 354
    move-result v5

    .line 355
    .line 356
    if-eqz v5, :cond_f

    .line 357
    :goto_8
    const/4 v9, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    move-object v5, v10

    .line 360
    move-object v10, v11

    .line 361
    :goto_9
    const/4 v8, 0x1

    .line 362
    const/4 v9, 0x0

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    :cond_10
    const/4 v7, 0x2

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 369
    move-result v3

    .line 370
    mul-float/2addr v3, v4

    .line 371
    sub-float/2addr v2, v3

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lwm/a;->c(F)Ljava/lang/Float;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v6, v2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_11

    .line 385
    move-object v9, v6

    .line 386
    :goto_a
    return-object v9

    .line 387
    :cond_11
    move v3, v4

    .line 388
    move-object v4, v5

    .line 389
    move-object v5, v10

    .line 390
    move-object v10, v11

    .line 391
    const/4 v2, 0x0

    .line 392
    goto :goto_9
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLen/p;Lum/c;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
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
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

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
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 48
    .line 49
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    .line 55
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

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
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 88
    .line 89
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 98
    .line 99
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

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
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 144
    move-result v2

    .line 145
    .line 146
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 150
    .line 151
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    move-object v10, v5

    .line 157
    move-object v5, v4

    .line 158
    move-object v4, v3

    .line 159
    move v3, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    .line 162
    :goto_1
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 171
    .line 172
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 173
    .line 174
    iput v8, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v9, v4, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    if-ne v11, v5, :cond_5

    .line 181
    return-object v5

    .line 182
    .line 183
    :cond_5
    move/from16 v18, v3

    .line 184
    move v3, v2

    .line 185
    move-object v2, v11

    .line 186
    move-object v11, v10

    .line 187
    move-object v10, v5

    .line 188
    move-object v5, v4

    .line 189
    .line 190
    move/from16 v4, v18

    .line 191
    .line 192
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 200
    move-result v13

    .line 201
    const/4 v14, 0x0

    .line 202
    move v15, v14

    .line 203
    .line 204
    :goto_3
    if-ge v15, v13, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v16

    .line 209
    .line 210
    move-object/from16 v17, v16

    .line 211
    .line 212
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 216
    move-result-wide v8

    .line 217
    .line 218
    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 222
    move-result v6

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 228
    const/4 v7, 0x2

    .line 229
    const/4 v8, 0x1

    .line 230
    const/4 v9, 0x0

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_7
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_4
    move-object/from16 v6, v16

    .line 236
    .line 237
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 245
    move-result v7

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    move-result v6

    .line 264
    .line 265
    :goto_5
    if-ge v14, v6, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    move-object v8, v7

    .line 271
    .line 272
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 276
    move-result v8

    .line 277
    .line 278
    if-eqz v8, :cond_a

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const/4 v7, 0x0

    .line 284
    .line 285
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 286
    .line 287
    if-nez v7, :cond_c

    .line 288
    goto :goto_8

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 292
    move-result-wide v6

    .line 293
    .line 294
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 295
    move v2, v3

    .line 296
    move v3, v4

    .line 297
    move-object v4, v5

    .line 298
    move-object v5, v10

    .line 299
    move-object v10, v11

    .line 300
    const/4 v7, 0x2

    .line 301
    goto :goto_9

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 305
    move-result-wide v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 309
    move-result-wide v12

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 313
    move-result v2

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 317
    move-result v7

    .line 318
    sub-float/2addr v2, v7

    .line 319
    add-float/2addr v2, v3

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 323
    move-result v3

    .line 324
    .line 325
    cmpg-float v3, v3, v4

    .line 326
    .line 327
    if-gez v3, :cond_10

    .line 328
    .line 329
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 330
    .line 331
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    iput v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 340
    .line 341
    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$1:F

    .line 342
    const/4 v7, 0x2

    .line 343
    .line 344
    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    if-ne v3, v10, :cond_e

    .line 351
    return-object v10

    .line 352
    :cond_e
    move v3, v4

    .line 353
    move-object v4, v5

    .line 354
    move-object v5, v6

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 358
    move-result v5

    .line 359
    .line 360
    if-eqz v5, :cond_f

    .line 361
    :goto_8
    const/4 v9, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_f
    move-object v5, v10

    .line 364
    move-object v10, v11

    .line 365
    :goto_9
    const/4 v8, 0x1

    .line 366
    const/4 v9, 0x0

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    :cond_10
    const/4 v7, 0x2

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 373
    move-result v3

    .line 374
    mul-float/2addr v3, v4

    .line 375
    sub-float/2addr v2, v3

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lwm/a;->c(F)Ljava/lang/Float;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v6, v2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 386
    move-result v2

    .line 387
    .line 388
    if-eqz v2, :cond_11

    .line 389
    move-object v9, v6

    .line 390
    :goto_a
    return-object v9

    .line 391
    :cond_11
    move v3, v4

    .line 392
    move-object v4, v5

    .line 393
    move-object v5, v10

    .line 394
    move-object v10, v11

    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_9
.end method

.method private static final awaitLongPressOrCancellation(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lum/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lum/c<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    :try_start_1
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, p0, v2, p2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lum/c;)V

    .line 87
    .line 88
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v7, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLen/p;Lum/c;)Ljava/lang/Object;

    .line 96
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :catch_0
    move-object p0, p2

    .line 101
    .line 102
    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    move-object v3, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v3, p0

    .line 110
    :cond_4
    :goto_1
    return-object v3
.end method

.method public static final awaitPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILen/p;Lum/c;)Ljava/lang/Object;
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
            "Landroidx/compose/ui/geometry/Offset;",
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
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 48
    .line 49
    iget-wide v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->J$0:J

    .line 50
    .line 51
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    .line 55
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Len/p;

    .line 62
    .line 63
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    move v2, v0

    .line 70
    move v7, v6

    .line 71
    move-object v0, v12

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 84
    .line 85
    iget-wide v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->J$0:J

    .line 86
    .line 87
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Len/p;

    .line 94
    .line 95
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    move v3, v0

    .line 104
    move-object v0, v11

    .line 105
    move-wide v10, v9

    .line 106
    move-object v9, v1

    .line 107
    move-object v1, v5

    .line 108
    :goto_1
    move-object v5, v4

    .line 109
    .line 110
    move-object/from16 v4, v18

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    return-object v8

    .line 126
    .line 127
    :cond_4
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 131
    move-result-wide v9

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    move/from16 v5, p3

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 141
    move-result v2

    .line 142
    .line 143
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 147
    .line 148
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-object/from16 v1, p4

    .line 153
    .line 154
    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->J$0:J

    .line 163
    .line 164
    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 165
    .line 166
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v8, v3, v7, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    if-ne v11, v4, :cond_5

    .line 173
    return-object v4

    .line 174
    .line 175
    :cond_5
    move-object/from16 v18, v3

    .line 176
    move v3, v2

    .line 177
    move-object v2, v11

    .line 178
    move-wide v10, v9

    .line 179
    move-object v9, v5

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 190
    move-result v13

    .line 191
    const/4 v15, 0x0

    .line 192
    .line 193
    :goto_4
    if-ge v15, v13, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v16

    .line 198
    .line 199
    move-object/from16 v17, v16

    .line 200
    .line 201
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 205
    move-result-wide v6

    .line 206
    .line 207
    move/from16 v17, v15

    .line 208
    .line 209
    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_6
    add-int/lit8 v15, v17, 0x1

    .line 219
    const/4 v6, 0x2

    .line 220
    const/4 v7, 0x1

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_7
    move-object/from16 v16, v8

    .line 224
    .line 225
    :goto_5
    move-object/from16 v6, v16

    .line 226
    .line 227
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 228
    .line 229
    if-nez v6, :cond_8

    .line 230
    return-object v8

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 234
    move-result v7

    .line 235
    .line 236
    if-eqz v7, :cond_9

    .line 237
    return-object v8

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 241
    move-result v7

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    move-result v6

    .line 252
    const/4 v14, 0x0

    .line 253
    .line 254
    :goto_6
    if-ge v14, v6, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    move-object v12, v7

    .line 260
    .line 261
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 265
    move-result v12

    .line 266
    .line 267
    if-eqz v12, :cond_a

    .line 268
    goto :goto_7

    .line 269
    .line 270
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move-object v7, v8

    .line 273
    .line 274
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 275
    .line 276
    if-nez v7, :cond_c

    .line 277
    return-object v8

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 281
    move-result-wide v6

    .line 282
    .line 283
    iput-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 284
    move v2, v3

    .line 285
    move-object v3, v4

    .line 286
    move-object v4, v5

    .line 287
    move-object v5, v9

    .line 288
    move-wide v9, v10

    .line 289
    const/4 v6, 0x2

    .line 290
    goto :goto_a

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 294
    move-result-wide v12

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 298
    move-result-wide v10

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 302
    move-result v2

    .line 303
    .line 304
    cmpl-float v7, v2, v3

    .line 305
    .line 306
    if-ltz v7, :cond_f

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v11, v2}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 310
    move-result-wide v12

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v13, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 314
    move-result-wide v12

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 318
    move-result-wide v12

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v6, v2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    const/4 v14, 0x1

    .line 333
    goto :goto_8

    .line 334
    .line 335
    :cond_e
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 339
    move-result-wide v10

    .line 340
    :cond_f
    const/4 v14, 0x0

    .line 341
    .line 342
    :goto_8
    if-eqz v14, :cond_10

    .line 343
    return-object v6

    .line 344
    .line 345
    :cond_10
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 346
    .line 347
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v6, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 354
    .line 355
    iput-wide v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->J$0:J

    .line 356
    .line 357
    iput v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->F$0:F

    .line 358
    const/4 v7, 0x2

    .line 359
    .line 360
    iput v7, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    if-ne v2, v5, :cond_11

    .line 367
    return-object v5

    .line 368
    :cond_11
    move v2, v3

    .line 369
    move-object v3, v4

    .line 370
    move-object v4, v5

    .line 371
    move-object v5, v9

    .line 372
    move-wide v9, v10

    .line 373
    move-object v11, v1

    .line 374
    move-object v1, v6

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_12

    .line 381
    return-object v8

    .line 382
    :cond_12
    move v6, v7

    .line 383
    move-object v1, v11

    .line 384
    :goto_a
    const/4 v7, 0x1

    .line 385
    .line 386
    goto/16 :goto_2
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
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

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
    invoke-static {v3, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

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
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 85
    .line 86
    if-eqz v15, :cond_b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    return-object v6

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    move-result v5

    .line 108
    const/4 v9, 0x0

    .line 109
    .line 110
    :goto_3
    if-ge v9, v5, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    move-object v11, v10

    .line 116
    .line 117
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 121
    move-result v11

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v10, v6

    .line 129
    .line 130
    :goto_4
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 131
    .line 132
    if-nez v10, :cond_8

    .line 133
    return-object v6

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 137
    move-result-wide v4

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 142
    move-result-wide v9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 146
    move-result-wide v11

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v9}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    check-cast v9, Ljava/lang/Number;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 160
    move-result v9

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v10}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    check-cast v10, Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 174
    move-result v10

    .line 175
    sub-float/2addr v9, v10

    .line 176
    add-float/2addr v8, v9

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 180
    move-result v9

    .line 181
    .line 182
    cmpg-float v9, v9, v3

    .line 183
    .line 184
    if-gez v9, :cond_a

    .line 185
    .line 186
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 187
    const/4 v10, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lfn/n;->c(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v9, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;)Ljava/lang/Object;

    .line 194
    const/4 v9, 0x1

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lfn/n;->c(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-eqz v9, :cond_2

    .line 204
    return-object v6

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 208
    move-result v9

    .line 209
    mul-float/2addr v9, v3

    .line 210
    sub-float/2addr v8, v9

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    move-object/from16 v9, p4

    .line 217
    .line 218
    .line 219
    invoke-interface {v9, v15, v8}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 223
    move-result v8

    .line 224
    .line 225
    if-eqz v8, :cond_1

    .line 226
    return-object v15

    .line 227
    :cond_b
    return-object v6
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLen/p;Lum/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Len/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
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
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 6
    move-result v4

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILen/p;Lum/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLum/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
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
    move-object/from16 v2, p3

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    return-object v6

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    .line 88
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6, v3, v7, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    return-object v4

    .line 104
    .line 105
    :cond_4
    move-object/from16 v16, v2

    .line 106
    move-object v2, v1

    .line 107
    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    .line 122
    :goto_3
    if-ge v10, v8, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    .line 129
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 133
    move-result-wide v12

    .line 134
    .line 135
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v6

    .line 147
    .line 148
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 149
    .line 150
    if-nez v11, :cond_7

    .line 151
    move-object v11, v6

    .line 152
    goto :goto_8

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 167
    move v8, v9

    .line 168
    .line 169
    :goto_5
    if-ge v8, v5, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    move-object v12, v10

    .line 175
    .line 176
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 180
    move-result v12

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v10, v6

    .line 188
    .line 189
    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 190
    .line 191
    if-nez v10, :cond_a

    .line 192
    goto :goto_8

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 196
    move-result-wide v8

    .line 197
    .line 198
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 199
    goto :goto_a

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 203
    move-result-wide v12

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 207
    move-result v2

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    cmpg-float v2, v2, v5

    .line 211
    .line 212
    if-nez v2, :cond_c

    .line 213
    move v2, v7

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move v2, v9

    .line 216
    :goto_7
    xor-int/2addr v2, v7

    .line 217
    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    :goto_8
    if-eqz v11, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-nez v0, :cond_d

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    move v7, v9

    .line 229
    .line 230
    :goto_9
    if-eqz v7, :cond_e

    .line 231
    move-object v6, v11

    .line 232
    :cond_e
    return-object v6

    .line 233
    :cond_f
    :goto_a
    move-object v2, v1

    .line 234
    .line 235
    goto/16 :goto_1
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILen/p;Lum/c;)Ljava/lang/Object;
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
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

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
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 48
    .line 49
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    .line 55
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

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
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 88
    .line 89
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 98
    .line 99
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

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
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

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
    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

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
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 167
    .line 168
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 169
    .line 170
    iput v8, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

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
    :goto_4
    move-object/from16 v6, v16

    .line 232
    .line 233
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 234
    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 241
    move-result v7

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 249
    move-result v7

    .line 250
    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    move-result v6

    .line 260
    .line 261
    :goto_5
    if-ge v14, v6, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    move-object v8, v7

    .line 267
    .line 268
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 272
    move-result v8

    .line 273
    .line 274
    if-eqz v8, :cond_a

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const/4 v7, 0x0

    .line 280
    .line 281
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 282
    .line 283
    if-nez v7, :cond_c

    .line 284
    goto :goto_8

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 288
    move-result-wide v6

    .line 289
    .line 290
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 291
    move v2, v3

    .line 292
    move v3, v4

    .line 293
    move-object v4, v5

    .line 294
    move-object v5, v10

    .line 295
    move-object v10, v11

    .line 296
    const/4 v7, 0x2

    .line 297
    goto :goto_9

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 301
    move-result-wide v7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 305
    move-result-wide v12

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 313
    move-result v7

    .line 314
    sub-float/2addr v2, v7

    .line 315
    add-float/2addr v2, v3

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 319
    move-result v3

    .line 320
    .line 321
    cmpg-float v3, v3, v4

    .line 322
    .line 323
    if-gez v3, :cond_10

    .line 324
    .line 325
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 326
    .line 327
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    .line 336
    .line 337
    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$1:F

    .line 338
    const/4 v7, 0x2

    .line 339
    .line 340
    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    if-ne v3, v10, :cond_e

    .line 347
    return-object v10

    .line 348
    :cond_e
    move v3, v4

    .line 349
    move-object v4, v5

    .line 350
    move-object v5, v6

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 354
    move-result v5

    .line 355
    .line 356
    if-eqz v5, :cond_f

    .line 357
    :goto_8
    const/4 v9, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    move-object v5, v10

    .line 360
    move-object v10, v11

    .line 361
    :goto_9
    const/4 v8, 0x1

    .line 362
    const/4 v9, 0x0

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    :cond_10
    const/4 v7, 0x2

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 369
    move-result v3

    .line 370
    mul-float/2addr v3, v4

    .line 371
    sub-float/2addr v2, v3

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lwm/a;->c(F)Ljava/lang/Float;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v6, v2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_11

    .line 385
    move-object v9, v6

    .line 386
    :goto_a
    return-object v9

    .line 387
    :cond_11
    move v3, v4

    .line 388
    move-object v4, v5

    .line 389
    move-object v5, v10

    .line 390
    move-object v10, v11

    .line 391
    const/4 v2, 0x0

    .line 392
    goto :goto_9
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLen/p;Lum/c;)Ljava/lang/Object;
    .locals 19
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
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
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 12
    .line 13
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

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
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

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
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 48
    .line 49
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    .line 55
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    .line 59
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

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
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 88
    .line 89
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 98
    .line 99
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

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
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 144
    move-result v2

    .line 145
    .line 146
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 150
    .line 151
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    move-object v10, v5

    .line 157
    move-object v5, v4

    .line 158
    move-object v4, v3

    .line 159
    move v3, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    .line 162
    :goto_1
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v10, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 171
    .line 172
    iput v2, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 173
    .line 174
    iput v8, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v9, v4, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    if-ne v11, v5, :cond_5

    .line 181
    return-object v5

    .line 182
    .line 183
    :cond_5
    move/from16 v18, v3

    .line 184
    move v3, v2

    .line 185
    move-object v2, v11

    .line 186
    move-object v11, v10

    .line 187
    move-object v10, v5

    .line 188
    move-object v5, v4

    .line 189
    .line 190
    move/from16 v4, v18

    .line 191
    .line 192
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 200
    move-result v13

    .line 201
    const/4 v14, 0x0

    .line 202
    move v15, v14

    .line 203
    .line 204
    :goto_3
    if-ge v15, v13, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v16

    .line 209
    .line 210
    move-object/from16 v17, v16

    .line 211
    .line 212
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 216
    move-result-wide v8

    .line 217
    .line 218
    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 222
    move-result v6

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 228
    const/4 v7, 0x2

    .line 229
    const/4 v8, 0x1

    .line 230
    const/4 v9, 0x0

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_7
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_4
    move-object/from16 v6, v16

    .line 236
    .line 237
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 245
    move-result v7

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    move-result v6

    .line 264
    .line 265
    :goto_5
    if-ge v14, v6, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    move-object v8, v7

    .line 271
    .line 272
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 276
    move-result v8

    .line 277
    .line 278
    if-eqz v8, :cond_a

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const/4 v7, 0x0

    .line 284
    .line 285
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 286
    .line 287
    if-nez v7, :cond_c

    .line 288
    goto :goto_8

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 292
    move-result-wide v6

    .line 293
    .line 294
    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 295
    move v2, v3

    .line 296
    move v3, v4

    .line 297
    move-object v4, v5

    .line 298
    move-object v5, v10

    .line 299
    move-object v10, v11

    .line 300
    const/4 v7, 0x2

    .line 301
    goto :goto_9

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 305
    move-result-wide v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 309
    move-result-wide v12

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 313
    move-result v2

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 317
    move-result v7

    .line 318
    sub-float/2addr v2, v7

    .line 319
    add-float/2addr v2, v3

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 323
    move-result v3

    .line 324
    .line 325
    cmpg-float v3, v3, v4

    .line 326
    .line 327
    if-gez v3, :cond_10

    .line 328
    .line 329
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 330
    .line 331
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    iput v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 340
    .line 341
    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$1:F

    .line 342
    const/4 v7, 0x2

    .line 343
    .line 344
    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    if-ne v3, v10, :cond_e

    .line 351
    return-object v10

    .line 352
    :cond_e
    move v3, v4

    .line 353
    move-object v4, v5

    .line 354
    move-object v5, v6

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 358
    move-result v5

    .line 359
    .line 360
    if-eqz v5, :cond_f

    .line 361
    :goto_8
    const/4 v9, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_f
    move-object v5, v10

    .line 364
    move-object v10, v11

    .line 365
    :goto_9
    const/4 v8, 0x1

    .line 366
    const/4 v9, 0x0

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    :cond_10
    const/4 v7, 0x2

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 373
    move-result v3

    .line 374
    mul-float/2addr v3, v4

    .line 375
    sub-float/2addr v2, v3

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lwm/a;->c(F)Ljava/lang/Float;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v6, v2}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 386
    move-result v2

    .line 387
    .line 388
    if-eqz v2, :cond_11

    .line 389
    move-object v9, v6

    .line 390
    :goto_a
    return-object v9

    .line 391
    :cond_11
    move v3, v4

    .line 392
    move-object v4, v5

    .line 393
    move-object v5, v10

    .line 394
    move-object v10, v11

    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_9
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/a;
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
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Len/l;Len/p;Len/a;Len/a;Lum/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/p;Lum/c;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lom/r;->a:Lom/r;

    .line 25
    return-object p0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/a;
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
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Len/l;Len/a;Len/a;Len/p;Lum/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/p;Lum/c;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lom/r;->a:Lom/r;

    .line 25
    return-object p0
.end method

.method public static synthetic detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/a;
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
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Len/l;Len/p;Len/a;Len/a;Lum/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/p;Lum/c;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lom/r;->a:Lom/r;

    .line 25
    return-object p0
.end method

.method public static synthetic detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/a;
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
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Len/l;Len/p;Len/a;Len/a;Lum/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/p;Lum/c;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lom/r;->a:Lom/r;

    .line 25
    return-object p0
.end method

.method public static synthetic detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Len/l;Len/a;Len/a;Len/p;Lum/c;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLen/l;Len/l;Len/l;Lum/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lom/r;",
            ">;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    return-object v0

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfn/n;->c(I)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    move-object v5, p0

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3, v6, v4, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lfn/n;->c(I)V

    .line 31
    .line 32
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    move-result v9

    .line 41
    move v10, v0

    .line 42
    .line 43
    :goto_1
    if-ge v10, v9, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    move-object v12, v11

    .line 49
    .line 50
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 54
    move-result-wide v12

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 58
    move-result v12

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v11, v3

    .line 66
    .line 67
    :goto_2
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    .line 69
    if-eqz v11, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    :goto_3
    if-ge v0, v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    move-object v7, v4

    .line 91
    .line 92
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    move-object v3, v4

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    :goto_4
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 114
    move-result-wide v1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    move-object/from16 v7, p4

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v11}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 127
    move-result v3

    .line 128
    const/4 v8, 0x0

    .line 129
    .line 130
    cmpg-float v3, v3, v8

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    move v0, v4

    .line 134
    :cond_7
    xor-int/2addr v0, v4

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    :goto_5
    move-object v3, v11

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_8
    move-object/from16 v7, p4

    .line 141
    .line 142
    :goto_6
    if-eqz v3, :cond_b

    .line 143
    .line 144
    move-object/from16 v0, p5

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    return-object v0

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_a
    move-object/from16 v1, p3

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v3}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 177
    move-result-wide v2

    .line 178
    move-wide v1, v2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    return-object v0
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLen/l;Lum/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Len/l;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLum/c;)Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    const/4 p0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p3, p4}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLen/l;Lum/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lum/c;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    .line 55
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Len/l;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v9

    .line 65
    move-object v9, v7

    .line 66
    .line 67
    move-object/from16 v7, v16

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    move-wide/from16 v7, p1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    move-object/from16 v0, p0

    .line 100
    move-object v3, v2

    .line 101
    move-object v2, v1

    .line 102
    .line 103
    move-object/from16 v1, p3

    .line 104
    .line 105
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 109
    .line 110
    iput-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 111
    move-object v8, v0

    .line 112
    move-object v7, v3

    .line 113
    move-object v3, v9

    .line 114
    .line 115
    :goto_2
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v4, v2, v6, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    if-ne v9, v7, :cond_4

    .line 130
    return-object v7

    .line 131
    .line 132
    :cond_4
    move-object/from16 v16, v8

    .line 133
    move-object v8, v0

    .line 134
    move-object v0, v9

    .line 135
    .line 136
    move-object/from16 v9, v16

    .line 137
    .line 138
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    move-result v11

    .line 147
    move v12, v5

    .line 148
    .line 149
    :goto_4
    if-ge v12, v11, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    move-object v14, v13

    .line 155
    .line 156
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 160
    move-result-wide v14

    .line 161
    .line 162
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v13, 0x0

    .line 176
    .line 177
    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 178
    .line 179
    if-nez v13, :cond_7

    .line 180
    const/4 v13, 0x0

    .line 181
    goto :goto_9

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x0

    .line 197
    .line 198
    :goto_6
    if-ge v5, v4, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    move-object v11, v10

    .line 204
    .line 205
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 209
    move-result v11

    .line 210
    .line 211
    if-eqz v11, :cond_8

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const/4 v10, 0x0

    .line 217
    .line 218
    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 219
    .line 220
    if-nez v10, :cond_a

    .line 221
    goto :goto_9

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 225
    move-result-wide v4

    .line 226
    .line 227
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 228
    goto :goto_b

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 232
    move-result-wide v4

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 236
    move-result v0

    .line 237
    const/4 v4, 0x0

    .line 238
    .line 239
    cmpg-float v0, v0, v4

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    move v0, v6

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    const/4 v0, 0x0

    .line 245
    :goto_8
    xor-int/2addr v0, v6

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    :goto_9
    if-nez v13, :cond_d

    .line 250
    const/4 v0, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    const/4 v0, 0x0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_a

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v0

    .line 278
    :goto_a
    return-object v0

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-interface {v1, v13}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 285
    move-result-wide v3

    .line 286
    move v5, v0

    .line 287
    move-object v0, v8

    .line 288
    .line 289
    move-wide/from16 v16, v3

    .line 290
    move-object v3, v7

    .line 291
    .line 292
    move-wide/from16 v7, v16

    .line 293
    const/4 v4, 0x0

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    :cond_10
    :goto_b
    const/4 v0, 0x0

    .line 297
    move v5, v0

    .line 298
    move-object v0, v8

    .line 299
    move-object v8, v9

    .line 300
    const/4 v4, 0x0

    .line 301
    .line 302
    goto/16 :goto_2
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
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

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

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLen/l;Lum/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lum/c;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    .line 55
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Len/l;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v9

    .line 65
    move-object v9, v7

    .line 66
    .line 67
    move-object/from16 v7, v16

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    move-wide/from16 v7, p1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    move-object/from16 v0, p0

    .line 100
    move-object v3, v2

    .line 101
    move-object v2, v1

    .line 102
    .line 103
    move-object/from16 v1, p3

    .line 104
    .line 105
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 109
    .line 110
    iput-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 111
    move-object v8, v0

    .line 112
    move-object v7, v3

    .line 113
    move-object v3, v9

    .line 114
    .line 115
    :goto_2
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v4, v2, v6, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    if-ne v9, v7, :cond_4

    .line 130
    return-object v7

    .line 131
    .line 132
    :cond_4
    move-object/from16 v16, v8

    .line 133
    move-object v8, v0

    .line 134
    move-object v0, v9

    .line 135
    .line 136
    move-object/from16 v9, v16

    .line 137
    .line 138
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    move-result v11

    .line 147
    move v12, v5

    .line 148
    .line 149
    :goto_4
    if-ge v12, v11, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v13

    .line 154
    move-object v14, v13

    .line 155
    .line 156
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 160
    move-result-wide v14

    .line 161
    .line 162
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v13, 0x0

    .line 176
    .line 177
    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 178
    .line 179
    if-nez v13, :cond_7

    .line 180
    const/4 v13, 0x0

    .line 181
    goto :goto_9

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x0

    .line 197
    .line 198
    :goto_6
    if-ge v5, v4, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    move-object v11, v10

    .line 204
    .line 205
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 209
    move-result v11

    .line 210
    .line 211
    if-eqz v11, :cond_8

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    const/4 v10, 0x0

    .line 217
    .line 218
    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 219
    .line 220
    if-nez v10, :cond_a

    .line 221
    goto :goto_9

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 225
    move-result-wide v4

    .line 226
    .line 227
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 228
    goto :goto_b

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 232
    move-result-wide v4

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 236
    move-result v0

    .line 237
    const/4 v4, 0x0

    .line 238
    .line 239
    cmpg-float v0, v0, v4

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    move v0, v6

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    const/4 v0, 0x0

    .line 245
    :goto_8
    xor-int/2addr v0, v6

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    :goto_9
    if-nez v13, :cond_d

    .line 250
    const/4 v0, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    const/4 v0, 0x0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_a

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v0

    .line 278
    :goto_a
    return-object v0

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-interface {v1, v13}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 285
    move-result-wide v3

    .line 286
    move v5, v0

    .line 287
    move-object v0, v8

    .line 288
    .line 289
    move-wide/from16 v16, v3

    .line 290
    move-object v3, v7

    .line 291
    .line 292
    move-wide/from16 v7, v16

    .line 293
    const/4 v4, 0x0

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    :cond_10
    :goto_b
    const/4 v0, 0x0

    .line 297
    move v5, v0

    .line 298
    move-object v0, v8

    .line 299
    move-object v8, v9

    .line 300
    const/4 v4, 0x0

    .line 301
    .line 302
    goto/16 :goto_2
.end method
