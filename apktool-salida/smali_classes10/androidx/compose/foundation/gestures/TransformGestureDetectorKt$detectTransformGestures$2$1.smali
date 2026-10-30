.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TransformGestureDetector.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2$1"
    f = "TransformGestureDetector.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $onGesture:Len/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/r<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $panZoomLock:Z

.field public F$0:F

.field public F$1:F

.field public F$2:F

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLen/r;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Len/r<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;",
            "Lum/c<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$panZoomLock:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$onGesture:Len/r;

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

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$panZoomLock:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$onGesture:Len/r;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;-><init>(ZLen/r;Lum/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->label:I

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 23
    .line 24
    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 25
    .line 26
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 27
    .line 28
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 29
    .line 30
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 31
    .line 32
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 33
    .line 34
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    move-object v15, v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    .line 53
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 54
    .line 55
    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 56
    .line 57
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 58
    .line 59
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 60
    .line 61
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 62
    .line 63
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 64
    .line 65
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 77
    move-object v14, v2

    .line 78
    .line 79
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 85
    move-result-wide v10

    .line 86
    .line 87
    .line 88
    invoke-interface {v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 93
    move-result v8

    .line 94
    .line 95
    iput-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 98
    .line 99
    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 100
    .line 101
    iput-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 102
    .line 103
    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 104
    .line 105
    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 106
    .line 107
    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 108
    .line 109
    iput v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->label:I

    .line 110
    .line 111
    .line 112
    invoke-static {v14, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLum/c;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-ne v2, v1, :cond_3

    .line 116
    return-object v1

    .line 117
    :cond_3
    move v12, v3

    .line 118
    move v13, v5

    .line 119
    move v2, v6

    .line 120
    move v9, v2

    .line 121
    :goto_0
    move-object v15, v0

    .line 122
    .line 123
    :goto_1
    iput-object v14, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v13, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$0:F

    .line 126
    .line 127
    iput v12, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$1:F

    .line 128
    .line 129
    iput-wide v10, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->J$0:J

    .line 130
    .line 131
    iput v9, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$0:I

    .line 132
    .line 133
    iput v8, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->F$2:F

    .line 134
    .line 135
    iput v2, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->I$1:I

    .line 136
    .line 137
    iput v4, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->label:I

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v4, v15, v7, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-ne v4, v1, :cond_4

    .line 145
    return-object v1

    .line 146
    .line 147
    :cond_4
    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    move-result v5

    .line 156
    move v7, v6

    .line 157
    .line 158
    :goto_3
    if-ge v7, v5, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v19

    .line 163
    .line 164
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 168
    move-result v19

    .line 169
    .line 170
    if-eqz v19, :cond_5

    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v3, v6

    .line 177
    .line 178
    :goto_4
    if-nez v3, :cond_11

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 182
    move-result v5

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 186
    move-result v7

    .line 187
    .line 188
    move/from16 p1, v7

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 192
    move-result-wide v6

    .line 193
    .line 194
    if-nez v9, :cond_9

    .line 195
    mul-float/2addr v12, v5

    .line 196
    .line 197
    add-float v13, v13, p1

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 201
    move-result-wide v10

    .line 202
    const/4 v0, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 206
    move-result v20

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    const/4 v0, 0x1

    .line 210
    int-to-float v1, v0

    .line 211
    sub-float/2addr v1, v12

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 215
    move-result v1

    .line 216
    .line 217
    mul-float v1, v1, v20

    .line 218
    .line 219
    .line 220
    const v21, 0x40490fdb    # (float)Math.PI

    .line 221
    .line 222
    mul-float v21, v21, v13

    .line 223
    .line 224
    mul-float v21, v21, v20

    .line 225
    .line 226
    const/high16 v20, 0x43340000    # 180.0f

    .line 227
    .line 228
    div-float v21, v21, v20

    .line 229
    .line 230
    .line 231
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 232
    move-result v20

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 236
    move-result v21

    .line 237
    .line 238
    cmpl-float v1, v1, v8

    .line 239
    .line 240
    if-gtz v1, :cond_7

    .line 241
    .line 242
    cmpl-float v1, v20, v8

    .line 243
    .line 244
    if-gtz v1, :cond_7

    .line 245
    .line 246
    cmpl-float v1, v21, v8

    .line 247
    .line 248
    if-lez v1, :cond_a

    .line 249
    .line 250
    :cond_7
    iget-boolean v1, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$panZoomLock:Z

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    cmpg-float v1, v20, v8

    .line 255
    .line 256
    if-gez v1, :cond_8

    .line 257
    move v2, v0

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    const/4 v2, 0x0

    .line 260
    :goto_5
    move v9, v0

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_9
    move-object/from16 v18, v1

    .line 264
    const/4 v0, 0x1

    .line 265
    .line 266
    :cond_a
    :goto_6
    if-eqz v9, :cond_12

    .line 267
    const/4 v1, 0x0

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 271
    move-result-wide v19

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_b
    move/from16 v17, p1

    .line 279
    .line 280
    :goto_7
    const/16 v21, 0x0

    .line 281
    .line 282
    cmpg-float v22, v17, v21

    .line 283
    .line 284
    if-nez v22, :cond_c

    .line 285
    .line 286
    move/from16 v22, v0

    .line 287
    goto :goto_8

    .line 288
    .line 289
    :cond_c
    move/from16 v22, v1

    .line 290
    .line 291
    :goto_8
    const/high16 v16, 0x3f800000    # 1.0f

    .line 292
    .line 293
    if-eqz v22, :cond_e

    .line 294
    .line 295
    cmpg-float v22, v5, v16

    .line 296
    .line 297
    if-nez v22, :cond_d

    .line 298
    .line 299
    move/from16 v22, v0

    .line 300
    goto :goto_9

    .line 301
    .line 302
    :cond_d
    move/from16 v22, v1

    .line 303
    .line 304
    :goto_9
    if-eqz v22, :cond_e

    .line 305
    .line 306
    sget-object v22, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 310
    move-result-wide v0

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    :cond_e
    iget-object v0, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2$1;->$onGesture:Len/r;

    .line 319
    .line 320
    .line 321
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lwm/a;->c(F)Ljava/lang/Float;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Lwm/a;->c(F)Ljava/lang/Float;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1, v6, v5, v7}, Len/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    move-result v1

    .line 346
    const/4 v5, 0x0

    .line 347
    .line 348
    :goto_a
    if-ge v5, v1, :cond_13

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 358
    move-result v7

    .line 359
    .line 360
    if-eqz v7, :cond_10

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 364
    .line 365
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 366
    goto :goto_a

    .line 367
    .line 368
    :cond_11
    move-object/from16 v18, v1

    .line 369
    .line 370
    :cond_12
    const/high16 v16, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    :cond_13
    if-nez v3, :cond_17

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    move-result v1

    .line 383
    const/4 v3, 0x0

    .line 384
    .line 385
    :goto_b
    if-ge v3, v1, :cond_15

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 395
    move-result v4

    .line 396
    .line 397
    if-eqz v4, :cond_14

    .line 398
    const/4 v0, 0x1

    .line 399
    goto :goto_c

    .line 400
    .line 401
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_15
    const/4 v0, 0x0

    .line 404
    .line 405
    :goto_c
    if-nez v0, :cond_16

    .line 406
    goto :goto_d

    .line 407
    .line 408
    :cond_16
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v3, v16

    .line 411
    .line 412
    move-object/from16 v1, v18

    .line 413
    .line 414
    move/from16 v5, v21

    .line 415
    const/4 v4, 0x2

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x1

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_17
    :goto_d
    sget-object v0, Lom/r;->a:Lom/r;

    .line 422
    return-object v0
.end method
