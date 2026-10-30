.class final Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableKt$detectZoom$3$1"
    f = "Transformable.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

.field public final synthetic $lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $pan:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $panZoomLock:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $rotation:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $touchSlop:F

.field public final synthetic $zoom:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/TransformScope;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "F",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lum/c<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    iput p5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 11
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

    new-instance v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    iget v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/TransformScope;Lum/c;)V

    iput-object p1, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    return-object v10
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    move-object v4, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 40
    move-object v4, v0

    .line 41
    .line 42
    :cond_2
    iput-object v2, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->label:I

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, v4, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-ne v5, v1, :cond_3

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    move v9, v8

    .line 65
    .line 66
    :goto_1
    if-ge v9, v7, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 76
    move-result v10

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    move v6, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v6, v8

    .line 85
    .line 86
    :goto_2
    if-nez v6, :cond_f

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 90
    move-result v7

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 94
    move-result v9

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 98
    move-result-wide v10

    .line 99
    .line 100
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    .line 102
    iget-boolean v12, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 103
    .line 104
    if-nez v12, :cond_8

    .line 105
    .line 106
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 107
    .line 108
    iget v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 109
    mul-float/2addr v13, v7

    .line 110
    .line 111
    iput v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 112
    .line 113
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 114
    .line 115
    iget v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 116
    add-float/2addr v13, v9

    .line 117
    .line 118
    iput v13, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 119
    .line 120
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    .line 121
    .line 122
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 126
    move-result-wide v13

    .line 127
    .line 128
    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 132
    move-result v12

    .line 133
    int-to-float v13, v3

    .line 134
    .line 135
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$zoom:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 136
    .line 137
    iget v14, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 138
    sub-float/2addr v13, v14

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 142
    move-result v13

    .line 143
    mul-float/2addr v13, v12

    .line 144
    .line 145
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$rotation:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 146
    .line 147
    iget v14, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 148
    .line 149
    .line 150
    const v15, 0x40490fdb    # (float)Math.PI

    .line 151
    mul-float/2addr v14, v15

    .line 152
    mul-float/2addr v14, v12

    .line 153
    .line 154
    const/high16 v12, 0x43340000    # 180.0f

    .line 155
    div-float/2addr v14, v12

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 159
    move-result v12

    .line 160
    .line 161
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pan:Lkotlin/jvm/internal/Ref$LongRef;

    .line 162
    .line 163
    iget-wide v14, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 167
    move-result v14

    .line 168
    .line 169
    iget v15, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    .line 170
    .line 171
    cmpl-float v13, v13, v15

    .line 172
    .line 173
    if-gtz v13, :cond_6

    .line 174
    .line 175
    cmpl-float v13, v12, v15

    .line 176
    .line 177
    if-gtz v13, :cond_6

    .line 178
    .line 179
    cmpl-float v13, v14, v15

    .line 180
    .line 181
    if-lez v13, :cond_8

    .line 182
    .line 183
    :cond_6
    iget-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 184
    .line 185
    iput-boolean v3, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 186
    .line 187
    iget-object v13, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 188
    .line 189
    iget-object v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$panZoomLock:Landroidx/compose/runtime/State;

    .line 190
    .line 191
    .line 192
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    check-cast v14, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v14

    .line 200
    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    iget v14, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$touchSlop:F

    .line 204
    .line 205
    cmpg-float v12, v12, v14

    .line 206
    .line 207
    if-gez v12, :cond_7

    .line 208
    move v12, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move v12, v8

    .line 211
    .line 212
    :goto_3
    iput-boolean v12, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 213
    .line 214
    :cond_8
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$pastTouchSlop:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 215
    .line 216
    iget-boolean v12, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 217
    .line 218
    if-eqz v12, :cond_f

    .line 219
    .line 220
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$lockedToPanZoom:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 221
    .line 222
    iget-boolean v12, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 223
    const/4 v13, 0x0

    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    move v9, v13

    .line 227
    .line 228
    :cond_9
    cmpg-float v12, v9, v13

    .line 229
    .line 230
    if-nez v12, :cond_a

    .line 231
    move v12, v3

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move v12, v8

    .line 234
    .line 235
    :goto_4
    if-eqz v12, :cond_c

    .line 236
    .line 237
    const/high16 v12, 0x3f800000    # 1.0f

    .line 238
    .line 239
    cmpg-float v12, v7, v12

    .line 240
    .line 241
    if-nez v12, :cond_b

    .line 242
    move v12, v3

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    move v12, v8

    .line 245
    .line 246
    :goto_5
    if-eqz v12, :cond_c

    .line 247
    .line 248
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 252
    move-result-wide v12

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 256
    move-result v12

    .line 257
    .line 258
    if-nez v12, :cond_d

    .line 259
    .line 260
    :cond_c
    iget-object v12, v4, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;->$$this$transform:Landroidx/compose/foundation/gestures/TransformScope;

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v7, v10, v11, v9}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 271
    move-result v9

    .line 272
    move v10, v8

    .line 273
    .line 274
    :goto_6
    if-ge v10, v9, :cond_f

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 284
    move-result v12

    .line 285
    .line 286
    if-eqz v12, :cond_e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 290
    .line 291
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_f
    if-nez v6, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 302
    move-result v6

    .line 303
    move v7, v8

    .line 304
    .line 305
    :goto_7
    if-ge v7, v6, :cond_11

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 315
    move-result v9

    .line 316
    .line 317
    if-eqz v9, :cond_10

    .line 318
    move v8, v3

    .line 319
    goto :goto_8

    .line 320
    .line 321
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_11
    :goto_8
    if-nez v8, :cond_2

    .line 325
    .line 326
    :cond_12
    sget-object v1, Lom/r;->a:Lom/r;

    .line 327
    return-object v1
.end method
