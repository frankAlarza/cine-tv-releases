.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Len/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2$1"
    f = "DragGestureDetector.kt"
    l = {
        0x2f6,
        0x307
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lum/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lum/c<",
            "*>;)",
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lum/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->I$0:I

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    move-object v5, v0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    .line 45
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->I$0:I

    .line 46
    .line 47
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    move-object v8, v0

    .line 66
    move-object v7, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    :goto_0
    if-nez v2, :cond_16

    .line 70
    .line 71
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 72
    .line 73
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->I$0:I

    .line 78
    .line 79
    iput v6, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->label:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v9, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    if-ne v9, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_3
    move-object/from16 v16, v8

    .line 89
    move-object v8, v7

    .line 90
    .line 91
    move-object/from16 v7, v16

    .line 92
    .line 93
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x0

    .line 103
    .line 104
    :goto_2
    if-ge v12, v11, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 114
    move-result v13

    .line 115
    .line 116
    if-nez v13, :cond_4

    .line 117
    const/4 v10, 0x0

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v10, v6

    .line 123
    .line 124
    :goto_3
    if-eqz v10, :cond_6

    .line 125
    move v2, v6

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 133
    move-result v11

    .line 134
    const/4 v12, 0x0

    .line 135
    .line 136
    :goto_4
    if-ge v12, v11, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 146
    move-result v14

    .line 147
    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 152
    move-result-wide v14

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getExtendedTouchPadding-NH-jbRc()J

    .line 156
    move-result-wide v4

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v4, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_5
    move v4, v6

    .line 167
    .line 168
    :goto_6
    if-eqz v4, :cond_9

    .line 169
    move v4, v6

    .line 170
    goto :goto_7

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const/4 v4, 0x0

    .line 176
    .line 177
    :goto_7
    if-eqz v4, :cond_b

    .line 178
    move v2, v6

    .line 179
    .line 180
    :cond_b
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 181
    .line 182
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->I$0:I

    .line 187
    .line 188
    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->label:I

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v4, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    if-ne v4, v1, :cond_c

    .line 195
    return-object v1

    .line 196
    :cond_c
    move-object v5, v7

    .line 197
    move-object v7, v9

    .line 198
    .line 199
    :goto_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    move-result v9

    .line 208
    const/4 v10, 0x0

    .line 209
    .line 210
    :goto_9
    if-ge v10, v9, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 220
    move-result v11

    .line 221
    .line 222
    if-eqz v11, :cond_d

    .line 223
    move v4, v6

    .line 224
    goto :goto_a

    .line 225
    .line 226
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    const/4 v4, 0x0

    .line 229
    .line 230
    :goto_a
    if-eqz v4, :cond_f

    .line 231
    move v2, v6

    .line 232
    .line 233
    :cond_f
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 234
    .line 235
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 241
    move-result-wide v9

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-nez v4, :cond_12

    .line 248
    .line 249
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    move-result v10

    .line 260
    const/4 v11, 0x0

    .line 261
    .line 262
    :goto_b
    if-ge v11, v10, :cond_11

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 267
    move-object v13, v12

    .line 268
    .line 269
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 273
    move-result-wide v13

    .line 274
    .line 275
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 278
    .line 279
    move-object/from16 p1, v7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 283
    move-result-wide v6

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 287
    move-result v6

    .line 288
    .line 289
    if-eqz v6, :cond_10

    .line 290
    goto :goto_c

    .line 291
    .line 292
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    move-object/from16 v7, p1

    .line 295
    const/4 v6, 0x1

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    const/4 v12, 0x0

    .line 298
    .line 299
    :goto_c
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    goto :goto_f

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 308
    move-result v6

    .line 309
    const/4 v7, 0x0

    .line 310
    .line 311
    :goto_d
    if-ge v7, v6, :cond_14

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v9

    .line 316
    move-object v10, v9

    .line 317
    .line 318
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 322
    move-result v10

    .line 323
    .line 324
    if-eqz v10, :cond_13

    .line 325
    goto :goto_e

    .line 326
    .line 327
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 328
    goto :goto_d

    .line 329
    :cond_14
    const/4 v9, 0x0

    .line 330
    .line 331
    :goto_e
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 332
    .line 333
    if-eqz v9, :cond_15

    .line 334
    .line 335
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 336
    .line 337
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2$1;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 340
    .line 341
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 342
    :goto_f
    move-object v7, v8

    .line 343
    :goto_10
    const/4 v4, 0x0

    .line 344
    const/4 v6, 0x1

    .line 345
    move-object v8, v5

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    :cond_15
    move-object v7, v8

    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_10

    .line 351
    .line 352
    :cond_16
    sget-object v1, Lom/r;->a:Lom/r;

    .line 353
    return-object v1
.end method
