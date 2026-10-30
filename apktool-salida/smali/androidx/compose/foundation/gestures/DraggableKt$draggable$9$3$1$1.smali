.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:Lpn/e0;

.field public final synthetic $canDragState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Len/l<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $channel:Lrn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/a<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $startImmediatelyState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Len/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Lpn/e0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lrn/a;ZLum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/e0;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Len/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lrn/a<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;Z",
            "Lum/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lpn/e0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lrn/a;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 9
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

    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lpn/e0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lrn/a;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(Lpn/e0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lrn/a;ZLum/c;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    return-object v8
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    .line 20
    .line 21
    iget-boolean v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    .line 24
    move-object v9, v0

    .line 25
    .line 26
    check-cast v9, Lpn/e0;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 29
    move-object v10, v0

    .line 30
    .line 31
    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 34
    move-object v11, v0

    .line 35
    .line 36
    check-cast v11, Lrn/a;

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 39
    move-object v12, v0

    .line 40
    .line 41
    check-cast v12, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v13, v0

    .line 45
    .line 46
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    move-object v14, v13

    .line 53
    move-object v13, v1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move v5, v7

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v14, v13

    .line 62
    move-object v13, v1

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 77
    .line 78
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    move-object v14, v0

    .line 85
    move-object v13, v1

    .line 86
    move-object v15, v2

    .line 87
    move-object v2, v7

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 98
    move-object v13, v1

    .line 99
    .line 100
    :goto_0
    iget-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lpn/e0;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lkotlinx/coroutines/e;->i(Lpn/e0;)Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_c

    .line 107
    .line 108
    new-instance v14, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 109
    .line 110
    .line 111
    invoke-direct {v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 112
    .line 113
    iget-object v8, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 114
    .line 115
    iget-object v9, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 116
    .line 117
    iget-object v11, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 118
    .line 119
    iput-object v0, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v14, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 122
    const/4 v7, 0x0

    .line 123
    .line 124
    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    .line 131
    move-object v7, v0

    .line 132
    move-object v10, v14

    .line 133
    move-object v12, v13

    .line 134
    .line 135
    .line 136
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lum/c;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    if-ne v7, v2, :cond_3

    .line 140
    return-object v2

    .line 141
    :cond_3
    move-object v15, v2

    .line 142
    move-object v2, v0

    .line 143
    :goto_1
    move-object v9, v7

    .line 144
    .line 145
    check-cast v9, Lkotlin/Pair;

    .line 146
    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    iget-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lrn/a;

    .line 150
    .line 151
    iget-boolean v12, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    .line 152
    .line 153
    iget-object v11, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 154
    .line 155
    iget-object v10, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lpn/e0;

    .line 156
    .line 157
    if-eqz v12, :cond_4

    .line 158
    move v0, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v0, v5

    .line 161
    .line 162
    :goto_2
    :try_start_1
    iput-object v2, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v14, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v10, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean v12, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    .line 173
    .line 174
    iput v5, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    .line 175
    .line 176
    iput v4, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    move-object v8, v2

    .line 178
    .line 179
    move-object/from16 v16, v10

    .line 180
    move-object v10, v14

    .line 181
    .line 182
    move-object/from16 v17, v11

    .line 183
    move-object v11, v7

    .line 184
    .line 185
    move/from16 v18, v12

    .line 186
    move v12, v0

    .line 187
    .line 188
    move-object/from16 v19, v13

    .line 189
    .line 190
    move-object/from16 v13, v17

    .line 191
    .line 192
    move-object/from16 v20, v14

    .line 193
    .line 194
    move-object/from16 v14, v19

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDrag(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/Pair;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lrn/l;ZLandroidx/compose/foundation/gestures/Orientation;Lum/c;)Ljava/lang/Object;

    .line 198
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    if-ne v0, v15, :cond_5

    .line 201
    return-object v15

    .line 202
    :cond_5
    move-object v14, v2

    .line 203
    move-object v11, v7

    .line 204
    move-object v2, v15

    .line 205
    .line 206
    move-object/from16 v9, v16

    .line 207
    .line 208
    move-object/from16 v10, v17

    .line 209
    .line 210
    move/from16 v8, v18

    .line 211
    .line 212
    move-object/from16 v13, v19

    .line 213
    .line 214
    move-object/from16 v12, v20

    .line 215
    move v7, v5

    .line 216
    .line 217
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 227
    move-result-wide v3

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 231
    move-result v0

    .line 232
    .line 233
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 234
    .line 235
    if-eqz v8, :cond_6

    .line 236
    const/4 v4, -0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move v4, v6

    .line 239
    :goto_4
    int-to-float v4, v4

    .line 240
    mul-float/2addr v0, v4

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(F)V

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_7
    sget-object v3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-interface {v11, v3}, Lrn/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_9

    .line 251
    :catch_1
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object v14, v2

    .line 257
    move-object v11, v7

    .line 258
    move-object v2, v15

    .line 259
    .line 260
    move-object/from16 v9, v16

    .line 261
    .line 262
    move-object/from16 v10, v17

    .line 263
    .line 264
    move/from16 v8, v18

    .line 265
    .line 266
    move-object/from16 v13, v19

    .line 267
    goto :goto_7

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    .line 270
    move-object/from16 v17, v11

    .line 271
    .line 272
    move/from16 v18, v12

    .line 273
    .line 274
    move-object/from16 v20, v14

    .line 275
    :goto_6
    move-object v11, v7

    .line 276
    .line 277
    move-object/from16 v10, v17

    .line 278
    .line 279
    move/from16 v8, v18

    .line 280
    .line 281
    move-object/from16 v12, v20

    .line 282
    goto :goto_a

    .line 283
    :catch_3
    move-exception v0

    .line 284
    .line 285
    move-object/from16 v16, v10

    .line 286
    .line 287
    move-object/from16 v17, v11

    .line 288
    .line 289
    move/from16 v18, v12

    .line 290
    .line 291
    move-object/from16 v19, v13

    .line 292
    .line 293
    move-object/from16 v20, v14

    .line 294
    move-object v14, v2

    .line 295
    move-object v11, v7

    .line 296
    move-object v2, v15

    .line 297
    .line 298
    move-object/from16 v9, v16

    .line 299
    .line 300
    move-object/from16 v10, v17

    .line 301
    .line 302
    move/from16 v8, v18

    .line 303
    .line 304
    :goto_7
    move-object/from16 v12, v20

    .line 305
    .line 306
    .line 307
    :goto_8
    :try_start_4
    invoke-static {v9}, Lkotlinx/coroutines/e;->i(Lpn/e0;)Z

    .line 308
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 309
    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v0}, Lrn/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_9
    move-object v0, v14

    .line 317
    const/4 v4, 0x2

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    .line 323
    :goto_a
    if-eqz v5, :cond_a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 327
    move-result-wide v2

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 331
    move-result v2

    .line 332
    .line 333
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 334
    .line 335
    if-eqz v8, :cond_9

    .line 336
    const/4 v6, -0x1

    .line 337
    :cond_9
    int-to-float v4, v6

    .line 338
    mul-float/2addr v2, v4

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(F)V

    .line 342
    goto :goto_b

    .line 343
    .line 344
    :cond_a
    sget-object v3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 345
    .line 346
    .line 347
    :goto_b
    invoke-interface {v11, v3}, Lrn/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    throw v0

    .line 349
    .line 350
    :cond_b
    move-object/from16 v19, v13

    .line 351
    move-object v0, v2

    .line 352
    move-object v2, v15

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_c
    sget-object v0, Lom/r;->a:Lom/r;

    .line 357
    return-object v0
.end method
