.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field private final flingDecay:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "flingDecay"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 11
    return-void
.end method


# virtual methods
.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLum/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
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
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lum/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;

    .line 12
    .line 13
    iget v3, v2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;->label:I

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
    iput v3, v2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Lum/c;)V

    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    .line 31
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget v3, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;->label:I

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v1

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v1, v1, v3

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 77
    .line 78
    move/from16 v3, p2

    .line 79
    .line 80
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 81
    .line 82
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    .line 93
    const/16 v15, 0x1c

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move/from16 v9, p2

    .line 98
    .line 99
    .line 100
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    new-instance v9, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v5, v10, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 112
    const/4 v10, 0x2

    .line 113
    const/4 v11, 0x0

    .line 114
    .line 115
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$1;->label:I

    .line 118
    move-object v4, v6

    .line 119
    move v5, v8

    .line 120
    move-object v6, v9

    .line 121
    move v8, v10

    .line 122
    move-object v9, v11

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLen/l;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-ne v3, v2, :cond_3

    .line 129
    return-object v2

    .line 130
    :cond_3
    move-object v2, v1

    .line 131
    .line 132
    :goto_1
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    move/from16 v3, p2

    .line 136
    move v1, v3

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v1}, Lwm/a;->c(F)Ljava/lang/Float;

    .line 140
    move-result-object v1

    .line 141
    return-object v1
.end method
