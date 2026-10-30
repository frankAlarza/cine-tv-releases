.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "Transformable.kt"


# direct methods
.method public static final synthetic access$awaitTwoDowns(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->awaitTwoDowns(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitTwoDowns(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLum/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->label:I

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
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;-><init>(Lum/c;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->label:I

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->Z$0:Z

    .line 43
    .line 44
    iget-object v6, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    move-object v2, v1

    .line 57
    move v1, v3

    .line 58
    .line 59
    move-object/from16 v3, v16

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    move-object v6, v0

    .line 78
    move-object v3, v2

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    move-object v2, v1

    .line 82
    .line 83
    move/from16 v1, p1

    .line 84
    .line 85
    :goto_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->Z$0:Z

    .line 90
    .line 91
    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$awaitTwoDowns$1;->label:I

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v2, v5, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    if-ne v7, v3, :cond_3

    .line 98
    return-object v3

    .line 99
    .line 100
    :cond_3
    move-object/from16 v16, v7

    .line 101
    move-object v7, v0

    .line 102
    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 106
    .line 107
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 111
    .line 112
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    move v9, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v9, 0x0

    .line 118
    .line 119
    :goto_3
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v9

    .line 128
    const/4 v11, 0x0

    .line 129
    .line 130
    :goto_4
    if-ge v11, v9, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 142
    move-result v13

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 147
    move-result v13

    .line 148
    .line 149
    :goto_5
    if-eqz v1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 153
    move-result v14

    .line 154
    goto :goto_6

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 158
    move-result v14

    .line 159
    .line 160
    :goto_6
    if-eqz v14, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 164
    move-result-wide v14

    .line 165
    .line 166
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez v10, :cond_7

    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_7

    .line 171
    .line 172
    :cond_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerId;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    .line 176
    move-result-wide v4

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 180
    move-result v4

    .line 181
    .line 182
    :goto_7
    if-eqz v4, :cond_8

    .line 183
    const/4 v4, 0x0

    .line 184
    .line 185
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    .line 187
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 188
    const/4 v10, 0x1

    .line 189
    sub-int/2addr v5, v10

    .line 190
    .line 191
    iput v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const/4 v4, 0x0

    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move v10, v5

    .line 197
    .line 198
    :goto_8
    if-eqz v13, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 202
    move-result-wide v12

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    .line 210
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 211
    add-int/2addr v5, v10

    .line 212
    .line 213
    iput v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 214
    .line 215
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 216
    move v5, v10

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move v10, v5

    .line 219
    .line 220
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    .line 222
    if-le v0, v10, :cond_c

    .line 223
    move v0, v10

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    const/4 v0, 0x0

    .line 226
    .line 227
    :goto_9
    if-eqz v0, :cond_d

    .line 228
    .line 229
    sget-object v0, Lom/r;->a:Lom/r;

    .line 230
    return-object v0

    .line 231
    :cond_d
    move-object v0, v7

    .line 232
    move v5, v10

    .line 233
    .line 234
    goto/16 :goto_1
.end method

.method public static synthetic awaitTwoDowns$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->awaitTwoDowns(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLum/c;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lum/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            ">;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 12
    .line 13
    iget v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lum/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 61
    .line 62
    iget-object v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$7:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    iget-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    iget-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 77
    .line 78
    iget-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 81
    .line 82
    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Landroidx/compose/runtime/State;

    .line 85
    .line 86
    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Landroidx/compose/runtime/State;

    .line 89
    .line 90
    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    move/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v19, v4

    .line 100
    move-object v1, v6

    .line 101
    .line 102
    move-object/from16 v17, v8

    .line 103
    move-object v15, v9

    .line 104
    .line 105
    move-object/from16 v16, v10

    .line 106
    move-object v14, v11

    .line 107
    .line 108
    move-object/from16 v20, v12

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 118
    .line 119
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 127
    .line 128
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 137
    move-result-wide v11

    .line 138
    .line 139
    iput-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 140
    .line 141
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 152
    move-result v4

    .line 153
    .line 154
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 155
    .line 156
    .line 157
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 158
    .line 159
    new-instance v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$2;

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v7}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$2;-><init>(Lum/c;)V

    .line 163
    .line 164
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v13, p1

    .line 167
    .line 168
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v14, p2

    .line 171
    .line 172
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$5:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$6:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$7:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 185
    .line 186
    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v12, v2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Len/p;Lum/c;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    if-ne v6, v3, :cond_4

    .line 193
    return-object v3

    .line 194
    .line 195
    :cond_4
    move/from16 v18, v4

    .line 196
    .line 197
    move-object/from16 v17, v8

    .line 198
    move-object v15, v9

    .line 199
    .line 200
    move-object/from16 v16, v10

    .line 201
    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    move-object/from16 v20, v13

    .line 205
    move-object v13, v0

    .line 206
    .line 207
    .line 208
    :goto_1
    :try_start_1
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Landroidx/compose/foundation/gestures/TransformableState;

    .line 212
    .line 213
    sget-object v4, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 214
    .line 215
    new-instance v6, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    move-object v12, v6

    .line 219
    move-object v14, v1

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Lum/c;)V

    .line 223
    .line 224
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$5:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$6:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$7:Ljava/lang/Object;

    .line 239
    .line 240
    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v4, v6, v2}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Len/p;Lum/c;)Ljava/lang/Object;

    .line 244
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    if-ne v0, v3, :cond_5

    .line 247
    return-object v3

    .line 248
    .line 249
    :catch_0
    :cond_5
    :goto_2
    sget-object v0, Lom/r;->a:Lom/r;

    .line 250
    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/gestures/TransformableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/TransformableState;ZZ)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Len/l;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;-><init>(Landroidx/compose/foundation/gestures/TransformableState;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Len/l;Len/q;)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
