.class final Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Slider.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$1"
    f = "Slider.kt"
    l = {
        0x3be,
        0x3c8,
        0x3db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:Lpn/e0;

.field public final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Len/l<",
            "Ljava/lang/Boolean;",
            "Lom/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $isRtl:Z

.field public final synthetic $maxPx:F

.field public final synthetic $onDrag:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Len/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

.field public final synthetic $rawOffsetEnd:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rawOffsetStart:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/State;Lpn/e0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/material/RangeSliderLogic;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lpn/e0;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Len/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lom/r;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Len/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;>;",
            "Lum/c<",
            "-",
            "Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lpn/e0;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

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

    new-instance v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lpn/e0;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;-><init>(ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/State;Lpn/e0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lum/c;)V

    iput-object p1, v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lum/c;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 53
    .line 54
    iget-object v8, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 57
    .line 58
    iget-object v9, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    .line 62
    iget-object v10, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    move-object v11, v10

    .line 69
    move-object v10, v9

    .line 70
    move-object v9, v4

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 92
    .line 93
    iput-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLum/c;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    if-ne v8, v1, :cond_4

    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_0
    move-object v10, v2

    .line 104
    move-object v9, v8

    .line 105
    .line 106
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 107
    .line 108
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 112
    .line 113
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 114
    .line 115
    .line 116
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 117
    .line 118
    iget-boolean v11, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    iget v11, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 126
    move-result-wide v12

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 130
    move-result v12

    .line 131
    sub-float/2addr v11, v12

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 136
    move-result-wide v11

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 140
    move-result v11

    .line 141
    .line 142
    :goto_1
    iput v11, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 143
    .line 144
    iget-object v12, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v11}, Landroidx/compose/material/RangeSliderLogic;->compareOffsets(F)I

    .line 148
    move-result v11

    .line 149
    .line 150
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151
    .line 152
    .line 153
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 154
    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    if-gez v11, :cond_7

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    iget-object v11, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 161
    .line 162
    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    check-cast v11, Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 170
    move-result v11

    .line 171
    .line 172
    iget v13, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 173
    .line 174
    cmpl-float v11, v11, v13

    .line 175
    .line 176
    if-lez v11, :cond_7

    .line 177
    :goto_2
    move v11, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v11, v6

    .line 180
    .line 181
    :goto_3
    iput-boolean v11, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 185
    move-result-wide v13

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 189
    move-result v11

    .line 190
    .line 191
    iput-object v10, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v12, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v13, v14, v11, v0}, Landroidx/compose/material/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILum/c;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    if-ne v4, v1, :cond_8

    .line 208
    return-object v1

    .line 209
    :cond_8
    move-object v11, v10

    .line 210
    move-object v10, v9

    .line 211
    move-object v9, v8

    .line 212
    move-object v8, v2

    .line 213
    move-object v2, v12

    .line 214
    .line 215
    :goto_4
    check-cast v4, Lkotlin/Pair;

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    iget-object v12, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 220
    .line 221
    iget-object v13, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 222
    .line 223
    iget-boolean v14, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 227
    move-result-object v15

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 231
    move-result v6

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    check-cast v12, Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 245
    move-result v12

    .line 246
    .line 247
    iget v15, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 248
    sub-float/2addr v12, v15

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 252
    move-result v12

    .line 253
    .line 254
    cmpg-float v12, v12, v6

    .line 255
    .line 256
    if-gez v12, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    check-cast v12, Ljava/lang/Number;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 266
    move-result v12

    .line 267
    .line 268
    iget v13, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 269
    sub-float/2addr v12, v13

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 273
    move-result v12

    .line 274
    .line 275
    cmpg-float v6, v12, v6

    .line 276
    .line 277
    if-gez v6, :cond_9

    .line 278
    move v6, v7

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const/4 v6, 0x0

    .line 281
    .line 282
    :goto_5
    if-eqz v6, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    check-cast v6, Ljava/lang/Number;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 292
    move-result v6

    .line 293
    const/4 v12, 0x0

    .line 294
    .line 295
    if-eqz v14, :cond_a

    .line 296
    .line 297
    cmpl-float v6, v6, v12

    .line 298
    .line 299
    if-ltz v6, :cond_b

    .line 300
    goto :goto_6

    .line 301
    .line 302
    :cond_a
    cmpg-float v6, v6, v12

    .line 303
    .line 304
    if-gez v6, :cond_b

    .line 305
    :goto_6
    move v6, v7

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    const/4 v6, 0x0

    .line 308
    .line 309
    :goto_7
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 310
    .line 311
    iget v6, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 321
    move-result-wide v12

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 325
    move-result v4

    .line 326
    add-float/2addr v6, v4

    .line 327
    .line 328
    iput v6, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 329
    .line 330
    :cond_c
    iget-object v4, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 331
    .line 332
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 333
    .line 334
    iget v7, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 335
    .line 336
    iget-object v9, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lpn/e0;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6, v7, v8, v9}, Landroidx/compose/material/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lpn/e0;)V

    .line 340
    .line 341
    .line 342
    :try_start_1
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 343
    move-result-wide v6

    .line 344
    .line 345
    new-instance v4, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;

    .line 346
    .line 347
    iget-object v9, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    .line 348
    .line 349
    iget-boolean v10, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v9, v2, v10}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 353
    .line 354
    iput-object v8, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v5, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v5, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v5, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 363
    .line 364
    iput v3, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v6, v7, v4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLen/l;Lum/c;)Ljava/lang/Object;

    .line 368
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    .line 370
    if-ne v3, v1, :cond_d

    .line 371
    return-object v1

    .line 372
    :cond_d
    move-object v1, v2

    .line 373
    move-object v2, v8

    .line 374
    .line 375
    :goto_8
    :try_start_2
    check-cast v3, Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 387
    goto :goto_9

    .line 388
    .line 389
    :cond_e
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 393
    goto :goto_9

    .line 394
    :catch_0
    move-object v1, v2

    .line 395
    move-object v2, v8

    .line 396
    .line 397
    :catch_1
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 401
    .line 402
    :goto_9
    iget-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    check-cast v2, Len/l;

    .line 409
    .line 410
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v4}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v6, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lpn/e0;

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    .line 423
    new-instance v9, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 426
    .line 427
    .line 428
    invoke-direct {v9, v2, v1, v3, v5}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;-><init>(Landroidx/compose/material/RangeSliderLogic;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lum/c;)V

    .line 429
    const/4 v10, 0x3

    .line 430
    const/4 v11, 0x0

    .line 431
    .line 432
    .line 433
    invoke-static/range {v6 .. v11}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 434
    .line 435
    sget-object v1, Lom/r;->a:Lom/r;

    .line 436
    return-object v1
.end method
