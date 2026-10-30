.class public final Landroidx/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "Slider.kt"


# static fields
.field private static final DefaultSliderConstraints:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SliderHeight:F

.field private static final SliderMinWidth:F

.field private static final SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ThumbDefaultElevation:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRadius:F

.field private static final ThumbRippleRadius:F

.field private static final TrackHeight:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 19
    const/4 v0, 0x1

    .line 20
    int-to-float v1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    sput v1, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 27
    const/4 v1, 0x6

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v1

    .line 33
    .line 34
    sput v1, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 35
    const/4 v1, 0x4

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    sput v1, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 43
    .line 44
    const/16 v1, 0x30

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    move-result v1

    .line 50
    .line 51
    sput v1, Landroidx/compose/material/SliderKt;->SliderHeight:F

    .line 52
    .line 53
    const/16 v2, 0x90

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    move-result v2

    .line 59
    .line 60
    sput v2, Landroidx/compose/material/SliderKt;->SliderMinWidth:F

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 78
    .line 79
    const/16 v2, 0x64

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x6

    .line 83
    move-object v1, v0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILfn/i;)V

    .line 87
    .line 88
    sput-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 89
    return-void
.end method

.method private static final CorrectValueSideEffect(Len/l;Lln/e;Lln/e;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lln/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lln/e<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    .line 12
    const v0, -0x2c580438

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v11

    .line 19
    .line 20
    and-int/lit8 v0, v10, 0xe

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x380

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    .line 86
    .line 87
    :cond_7
    const v3, 0xe000

    .line 88
    and-int/2addr v3, v10

    .line 89
    .line 90
    move/from16 v12, p4

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    .line 106
    .line 107
    :cond_9
    const v3, 0xb6db

    .line 108
    and-int/2addr v0, v3

    .line 109
    .line 110
    const/16 v3, 0x2492

    .line 111
    .line 112
    if-ne v0, v3, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_a

    .line 119
    goto :goto_6

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    :goto_6
    const/4 v0, 0x5

    .line 125
    .line 126
    new-array v3, v0, [Ljava/lang/Object;

    .line 127
    const/4 v13, 0x0

    .line 128
    .line 129
    aput-object v7, v3, v13

    .line 130
    const/4 v4, 0x1

    .line 131
    .line 132
    aput-object v6, v3, v4

    .line 133
    .line 134
    .line 135
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    aput-object v4, v3, v2

    .line 139
    const/4 v2, 0x3

    .line 140
    .line 141
    aput-object v9, v3, v2

    .line 142
    .line 143
    aput-object v8, v3, v1

    .line 144
    .line 145
    .line 146
    const v1, -0x21de6e89

    .line 147
    .line 148
    .line 149
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    move v1, v13

    .line 151
    move v2, v1

    .line 152
    .line 153
    :goto_7
    if-ge v1, v0, :cond_c

    .line 154
    .line 155
    aget-object v4, v3, v1

    .line 156
    .line 157
    .line 158
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    or-int/2addr v2, v4

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_7

    .line 164
    .line 165
    .line 166
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-ne v0, v1, :cond_e

    .line 178
    .line 179
    :cond_d
    new-instance v14, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;

    .line 180
    move-object v0, v14

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    move-object v2, p0

    .line 184
    .line 185
    move/from16 v3, p4

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move-object/from16 v5, p2

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(Lln/e;Len/l;FLandroidx/compose/runtime/MutableState;Lln/e;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    .line 200
    check-cast v0, Len/a;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Len/a;Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    if-nez v11, :cond_f

    .line 210
    goto :goto_9

    .line 211
    .line 212
    :cond_f
    new-instance v13, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;

    .line 213
    move-object v0, v13

    .line 214
    move-object v1, p0

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    move-object/from16 v4, p3

    .line 221
    .line 222
    move/from16 v5, p4

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;-><init>(Len/l;Lln/e;Lln/e;Landroidx/compose/runtime/MutableState;FI)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 231
    :goto_9
    return-void
.end method

.method public static final RangeSlider(Lln/e;Len/l;Landroidx/compose/ui/Modifier;ZLln/e;ILen/a;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0    # Lln/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lln/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Len/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/e<",
            "Ljava/lang/Float;",
            ">;",
            "Len/l<",
            "-",
            "Lln/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lln/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move/from16 v14, p9

    .line 7
    .line 8
    move/from16 v15, p10

    .line 9
    .line 10
    const-string v0, "values"

    .line 11
    .line 12
    .line 13
    invoke-static {v12, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "onValueChange"

    .line 16
    .line 17
    .line 18
    invoke-static {v13, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x5cc177f3

    .line 22
    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v11

    .line 28
    .line 29
    and-int/lit8 v0, v15, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v14, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v0, v14, 0xe

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v14

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v3, v14, 0x70

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v3, 0x10

    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v3, v15, 0x4

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x180

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v4, v14, 0x380

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_7
    const/16 v5, 0x80

    .line 98
    :goto_4
    or-int/2addr v0, v5

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_8
    :goto_5
    move-object/from16 v4, p2

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v5, v15, 0x8

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0xc00

    .line 108
    goto :goto_8

    .line 109
    .line 110
    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move/from16 v6, p3

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/16 v7, 0x800

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_a
    const/16 v7, 0x400

    .line 126
    :goto_7
    or-int/2addr v0, v7

    .line 127
    goto :goto_9

    .line 128
    .line 129
    :cond_b
    :goto_8
    move/from16 v6, p3

    .line 130
    .line 131
    .line 132
    :goto_9
    const v7, 0xe000

    .line 133
    and-int/2addr v7, v14

    .line 134
    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    and-int/lit8 v7, v15, 0x10

    .line 138
    .line 139
    if-nez v7, :cond_c

    .line 140
    .line 141
    move-object/from16 v7, p4

    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    const/16 v8, 0x4000

    .line 150
    goto :goto_a

    .line 151
    .line 152
    :cond_c
    move-object/from16 v7, p4

    .line 153
    .line 154
    :cond_d
    const/16 v8, 0x2000

    .line 155
    :goto_a
    or-int/2addr v0, v8

    .line 156
    goto :goto_b

    .line 157
    .line 158
    :cond_e
    move-object/from16 v7, p4

    .line 159
    .line 160
    :goto_b
    and-int/lit8 v8, v15, 0x20

    .line 161
    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/high16 v9, 0x30000

    .line 165
    or-int/2addr v0, v9

    .line 166
    goto :goto_d

    .line 167
    .line 168
    :cond_f
    const/high16 v9, 0x70000

    .line 169
    and-int/2addr v9, v14

    .line 170
    .line 171
    if-nez v9, :cond_11

    .line 172
    .line 173
    move/from16 v9, p5

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-eqz v10, :cond_10

    .line 180
    .line 181
    const/high16 v10, 0x20000

    .line 182
    goto :goto_c

    .line 183
    .line 184
    :cond_10
    const/high16 v10, 0x10000

    .line 185
    :goto_c
    or-int/2addr v0, v10

    .line 186
    goto :goto_e

    .line 187
    .line 188
    :cond_11
    :goto_d
    move/from16 v9, p5

    .line 189
    .line 190
    :goto_e
    and-int/lit8 v10, v15, 0x40

    .line 191
    .line 192
    if-eqz v10, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x180000

    .line 195
    .line 196
    or-int v0, v0, v16

    .line 197
    .line 198
    move-object/from16 v2, p6

    .line 199
    goto :goto_10

    .line 200
    .line 201
    :cond_12
    const/high16 v16, 0x380000

    .line 202
    .line 203
    and-int v16, v14, v16

    .line 204
    .line 205
    move-object/from16 v2, p6

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result v16

    .line 212
    .line 213
    if-eqz v16, :cond_13

    .line 214
    .line 215
    const/high16 v16, 0x100000

    .line 216
    goto :goto_f

    .line 217
    .line 218
    :cond_13
    const/high16 v16, 0x80000

    .line 219
    .line 220
    :goto_f
    or-int v0, v0, v16

    .line 221
    .line 222
    :cond_14
    :goto_10
    const/high16 v16, 0x1c00000

    .line 223
    .line 224
    and-int v16, v14, v16

    .line 225
    .line 226
    if-nez v16, :cond_17

    .line 227
    .line 228
    and-int/lit16 v1, v15, 0x80

    .line 229
    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    move-object/from16 v1, p7

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v16

    .line 237
    .line 238
    if-eqz v16, :cond_16

    .line 239
    .line 240
    const/high16 v16, 0x800000

    .line 241
    goto :goto_11

    .line 242
    .line 243
    :cond_15
    move-object/from16 v1, p7

    .line 244
    .line 245
    :cond_16
    const/high16 v16, 0x400000

    .line 246
    .line 247
    :goto_11
    or-int v0, v0, v16

    .line 248
    goto :goto_12

    .line 249
    .line 250
    :cond_17
    move-object/from16 v1, p7

    .line 251
    .line 252
    .line 253
    :goto_12
    const v16, 0x16db6db

    .line 254
    .line 255
    and-int v1, v0, v16

    .line 256
    .line 257
    .line 258
    const v2, 0x492492

    .line 259
    .line 260
    if-ne v1, v2, :cond_19

    .line 261
    .line 262
    .line 263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_18

    .line 267
    goto :goto_13

    .line 268
    .line 269
    .line 270
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    .line 272
    move-object/from16 v8, p7

    .line 273
    move-object v3, v4

    .line 274
    move v4, v6

    .line 275
    move-object v5, v7

    .line 276
    move v6, v9

    .line 277
    move-object v15, v11

    .line 278
    .line 279
    move-object/from16 v7, p6

    .line 280
    .line 281
    goto/16 :goto_19

    .line 282
    .line 283
    .line 284
    :cond_19
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 285
    .line 286
    and-int/lit8 v1, v14, 0x1

    .line 287
    const/4 v2, 0x0

    .line 288
    .line 289
    .line 290
    const v41, -0x1c00001

    .line 291
    .line 292
    .line 293
    const v16, -0xe001

    .line 294
    const/4 v12, 0x1

    .line 295
    .line 296
    if-eqz v1, :cond_1d

    .line 297
    .line 298
    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_1a

    .line 303
    goto :goto_14

    .line 304
    .line 305
    .line 306
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    .line 308
    and-int/lit8 v1, v15, 0x10

    .line 309
    .line 310
    if-eqz v1, :cond_1b

    .line 311
    .line 312
    and-int v0, v0, v16

    .line 313
    .line 314
    :cond_1b
    and-int/lit16 v1, v15, 0x80

    .line 315
    .line 316
    if-eqz v1, :cond_1c

    .line 317
    .line 318
    and-int v0, v0, v41

    .line 319
    .line 320
    :cond_1c
    move-object/from16 v20, p6

    .line 321
    .line 322
    move-object/from16 v21, p7

    .line 323
    move v3, v0

    .line 324
    .line 325
    move-object/from16 v16, v4

    .line 326
    .line 327
    move/from16 v17, v6

    .line 328
    .line 329
    move-object/from16 v18, v7

    .line 330
    .line 331
    move/from16 v19, v9

    .line 332
    .line 333
    goto/16 :goto_18

    .line 334
    .line 335
    :cond_1d
    :goto_14
    if-eqz v3, :cond_1e

    .line 336
    .line 337
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    goto :goto_15

    .line 339
    :cond_1e
    move-object v1, v4

    .line 340
    .line 341
    :goto_15
    if-eqz v5, :cond_1f

    .line 342
    move v6, v12

    .line 343
    .line 344
    :cond_1f
    and-int/lit8 v3, v15, 0x10

    .line 345
    .line 346
    if-eqz v3, :cond_20

    .line 347
    const/4 v3, 0x0

    .line 348
    .line 349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4}, Lln/j;->b(FF)Lln/e;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    and-int v0, v0, v16

    .line 356
    move-object v7, v3

    .line 357
    .line 358
    :cond_20
    if-eqz v8, :cond_21

    .line 359
    move v9, v2

    .line 360
    .line 361
    :cond_21
    if-eqz v10, :cond_22

    .line 362
    const/4 v3, 0x0

    .line 363
    goto :goto_16

    .line 364
    .line 365
    :cond_22
    move-object/from16 v3, p6

    .line 366
    .line 367
    :goto_16
    and-int/lit16 v4, v15, 0x80

    .line 368
    .line 369
    if-eqz v4, :cond_23

    .line 370
    .line 371
    sget-object v16, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 372
    .line 373
    const-wide/16 v17, 0x0

    .line 374
    .line 375
    const-wide/16 v19, 0x0

    .line 376
    .line 377
    const-wide/16 v21, 0x0

    .line 378
    .line 379
    const-wide/16 v23, 0x0

    .line 380
    .line 381
    const-wide/16 v25, 0x0

    .line 382
    .line 383
    const-wide/16 v27, 0x0

    .line 384
    .line 385
    const-wide/16 v29, 0x0

    .line 386
    .line 387
    const-wide/16 v31, 0x0

    .line 388
    .line 389
    const-wide/16 v33, 0x0

    .line 390
    .line 391
    const-wide/16 v35, 0x0

    .line 392
    .line 393
    const/16 v38, 0x0

    .line 394
    .line 395
    const/16 v39, 0x6

    .line 396
    .line 397
    const/16 v40, 0x3ff

    .line 398
    .line 399
    move-object/from16 v37, v11

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v16 .. v40}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    and-int v0, v0, v41

    .line 406
    .line 407
    move-object/from16 v16, v1

    .line 408
    .line 409
    move-object/from16 v20, v3

    .line 410
    .line 411
    move-object/from16 v21, v4

    .line 412
    goto :goto_17

    .line 413
    .line 414
    :cond_23
    move-object/from16 v21, p7

    .line 415
    .line 416
    move-object/from16 v16, v1

    .line 417
    .line 418
    move-object/from16 v20, v3

    .line 419
    .line 420
    :goto_17
    move/from16 v17, v6

    .line 421
    .line 422
    move-object/from16 v18, v7

    .line 423
    .line 424
    move/from16 v19, v9

    .line 425
    move v3, v0

    .line 426
    .line 427
    .line 428
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 429
    .line 430
    .line 431
    const v0, -0x1d58f75c

    .line 432
    .line 433
    .line 434
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    if-ne v1, v5, :cond_24

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    move-object v5, v1

    .line 458
    .line 459
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 460
    .line 461
    .line 462
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    if-ne v0, v1, :cond_25

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 483
    move-object v6, v0

    .line 484
    .line 485
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 486
    .line 487
    if-ltz v19, :cond_26

    .line 488
    move v2, v12

    .line 489
    .line 490
    :cond_26
    if-eqz v2, :cond_2a

    .line 491
    .line 492
    shr-int/lit8 v0, v3, 0x3

    .line 493
    .line 494
    and-int/lit8 v0, v0, 0xe

    .line 495
    .line 496
    .line 497
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    .line 501
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    const v1, 0x44faf204

    .line 506
    .line 507
    .line 508
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    .line 514
    .line 515
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    if-nez v0, :cond_27

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    if-ne v1, v0, :cond_28

    .line 525
    .line 526
    .line 527
    :cond_27
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 535
    move-object v8, v1

    .line 536
    .line 537
    check-cast v8, Ljava/util/List;

    .line 538
    .line 539
    .line 540
    invoke-static/range {v16 .. v16}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 541
    move-result-object v22

    .line 542
    .line 543
    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 544
    const/4 v1, 0x4

    .line 545
    int-to-float v1, v1

    .line 546
    mul-float/2addr v1, v0

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 550
    move-result v23

    .line 551
    const/4 v1, 0x2

    .line 552
    int-to-float v1, v1

    .line 553
    mul-float/2addr v0, v1

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 557
    move-result v24

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0xc

    .line 564
    .line 565
    const/16 v28, 0x0

    .line 566
    .line 567
    .line 568
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 569
    move-result-object v22

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    .line 576
    const v10, 0x26e5bb63

    .line 577
    .line 578
    new-instance v9, Landroidx/compose/material/SliderKt$RangeSlider$2;

    .line 579
    move-object v0, v9

    .line 580
    .line 581
    move-object/from16 v1, v18

    .line 582
    .line 583
    move-object/from16 v2, p0

    .line 584
    move-object v4, v7

    .line 585
    .line 586
    move/from16 v7, v17

    .line 587
    move-object v13, v9

    .line 588
    .line 589
    move/from16 v9, v19

    .line 590
    move v14, v10

    .line 591
    .line 592
    move-object/from16 v10, v21

    .line 593
    move-object v15, v11

    .line 594
    .line 595
    move-object/from16 v11, v20

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$2;-><init>(Lln/e;Lln/e;ILandroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;ILandroidx/compose/material/SliderColors;Len/a;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v15, v14, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    const/16 v1, 0xc00

    .line 605
    const/4 v2, 0x6

    .line 606
    .line 607
    move-object/from16 p2, v22

    .line 608
    .line 609
    move-object/from16 p3, v23

    .line 610
    .line 611
    move/from16 p4, v24

    .line 612
    .line 613
    move-object/from16 p5, v0

    .line 614
    .line 615
    move-object/from16 p6, v15

    .line 616
    .line 617
    move/from16 p7, v1

    .line 618
    .line 619
    move/from16 p8, v2

    .line 620
    .line 621
    .line 622
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLen/q;Landroidx/compose/runtime/Composer;II)V

    .line 623
    .line 624
    move-object/from16 v3, v16

    .line 625
    .line 626
    move/from16 v4, v17

    .line 627
    .line 628
    move-object/from16 v5, v18

    .line 629
    .line 630
    move/from16 v6, v19

    .line 631
    .line 632
    move-object/from16 v7, v20

    .line 633
    .line 634
    move-object/from16 v8, v21

    .line 635
    .line 636
    .line 637
    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 638
    move-result-object v11

    .line 639
    .line 640
    if-nez v11, :cond_29

    .line 641
    goto :goto_1a

    .line 642
    .line 643
    :cond_29
    new-instance v12, Landroidx/compose/material/SliderKt$RangeSlider$3;

    .line 644
    move-object v0, v12

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    move/from16 v9, p9

    .line 651
    .line 652
    move/from16 v10, p10

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/SliderKt$RangeSlider$3;-><init>(Lln/e;Len/l;Landroidx/compose/ui/Modifier;ZLln/e;ILen/a;Landroidx/compose/material/SliderColors;II)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 659
    :goto_1a
    return-void

    .line 660
    .line 661
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v1, "steps should be >= 0"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    throw v0
.end method

.method private static final RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x109f9c61

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    move-result v1

    invoke-static {v1, v0, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 4
    sget-object v1, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    move-object/from16 v13, p8

    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 9
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 15
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    move-result-object v9

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 22
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 24
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x79d8e259

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 38
    sget v3, Landroidx/compose/material/SliderKt;->TrackHeight:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 39
    sget v3, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    move/from16 v15, p5

    .line 40
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    .line 41
    sget-object v4, Lom/r;->a:Lom/r;

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 42
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    mul-float v3, v1, p1

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    mul-float v1, v1, p2

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 45
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v14, v10, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x40000

    shr-int/lit8 v6, p12, 0x9

    and-int/lit8 v3, v6, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, p12, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v19, 0xe000

    and-int v3, v3, v19

    or-int v20, v2, v3

    move-object/from16 v2, p4

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move v13, v6

    move-object/from16 v6, p3

    move v15, v9

    move-object v9, v0

    move-object/from16 p11, v12

    move-object v12, v10

    move/from16 v10, v20

    .line 46
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    const v10, 0x44faf204

    .line 47
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 50
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 51
    :cond_2
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;

    invoke-direct {v2, v11}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Len/l;

    .line 54
    invoke-static {v12, v15, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLen/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v11, p6

    .line 55
    invoke-static {v1, v15, v11}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v9, p9

    .line 56
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v20, 0x180006

    and-int/lit16 v1, v13, 0x1c00

    or-int v1, v20, v1

    and-int v13, p12, v19

    or-int/2addr v1, v13

    const/high16 v3, 0x70000

    shl-int/lit8 v4, p12, 0xf

    and-int v19, v4, v3

    or-int v21, v1, v19

    move-object v1, v14

    move/from16 v3, v17

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move/from16 v6, p0

    move/from16 v7, v16

    move-object v8, v0

    move/from16 v9, v21

    .line 57
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v1, p11

    .line 59
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 61
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 62
    :cond_4
    new-instance v3, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;

    invoke-direct {v3, v1}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Len/l;

    .line 65
    invoke-static {v12, v15, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLen/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v10, p7

    .line 66
    invoke-static {v1, v15, v10}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v12, p10

    .line 67
    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v1, p12, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int v1, v20, v1

    or-int/2addr v1, v13

    or-int v9, v1, v19

    move-object v1, v14

    move/from16 v3, v18

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move/from16 v6, p0

    move/from16 v7, v16

    move-object v8, v0

    .line 68
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    new-instance v15, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;-><init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    :goto_1
    return-void
.end method

.method public static final Slider(FLen/l;Landroidx/compose/ui/Modifier;ZLln/e;ILen/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lln/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Len/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material/SliderColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Len/l<",
            "-",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lln/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v10, p10

    .line 5
    .line 6
    move/from16 v11, p11

    .line 7
    .line 8
    const-string v0, "onValueChange"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x74f6dbdc

    .line 15
    .line 16
    move-object/from16 v1, p9

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    and-int/lit8 v1, v11, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v10, 0x6

    .line 27
    move v4, v1

    .line 28
    .line 29
    move/from16 v1, p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move/from16 v1, p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v10

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    move/from16 v1, p0

    .line 50
    move v4, v10

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v5, 0x10

    .line 73
    :goto_2
    or-int/2addr v4, v5

    .line 74
    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v6, v10, 0x380

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_7
    const/16 v7, 0x80

    .line 98
    :goto_4
    or-int/2addr v4, v7

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v7, v11, 0x8

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    goto :goto_8

    .line 109
    .line 110
    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    .line 111
    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    move/from16 v8, p3

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118
    move-result v9

    .line 119
    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/16 v9, 0x800

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_a
    const/16 v9, 0x400

    .line 126
    :goto_7
    or-int/2addr v4, v9

    .line 127
    goto :goto_9

    .line 128
    .line 129
    :cond_b
    :goto_8
    move/from16 v8, p3

    .line 130
    .line 131
    .line 132
    :goto_9
    const v9, 0xe000

    .line 133
    and-int/2addr v9, v10

    .line 134
    .line 135
    if-nez v9, :cond_e

    .line 136
    .line 137
    and-int/lit8 v9, v11, 0x10

    .line 138
    .line 139
    if-nez v9, :cond_c

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    .line 147
    if-eqz v12, :cond_d

    .line 148
    .line 149
    const/16 v12, 0x4000

    .line 150
    goto :goto_a

    .line 151
    .line 152
    :cond_c
    move-object/from16 v9, p4

    .line 153
    .line 154
    :cond_d
    const/16 v12, 0x2000

    .line 155
    :goto_a
    or-int/2addr v4, v12

    .line 156
    goto :goto_b

    .line 157
    .line 158
    :cond_e
    move-object/from16 v9, p4

    .line 159
    .line 160
    :goto_b
    and-int/lit8 v12, v11, 0x20

    .line 161
    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    const/high16 v13, 0x30000

    .line 165
    or-int/2addr v4, v13

    .line 166
    goto :goto_d

    .line 167
    .line 168
    :cond_f
    const/high16 v13, 0x70000

    .line 169
    and-int/2addr v13, v10

    .line 170
    .line 171
    if-nez v13, :cond_11

    .line 172
    .line 173
    move/from16 v13, p5

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 177
    move-result v14

    .line 178
    .line 179
    if-eqz v14, :cond_10

    .line 180
    .line 181
    const/high16 v14, 0x20000

    .line 182
    goto :goto_c

    .line 183
    .line 184
    :cond_10
    const/high16 v14, 0x10000

    .line 185
    :goto_c
    or-int/2addr v4, v14

    .line 186
    goto :goto_e

    .line 187
    .line 188
    :cond_11
    :goto_d
    move/from16 v13, p5

    .line 189
    .line 190
    :goto_e
    and-int/lit8 v14, v11, 0x40

    .line 191
    .line 192
    if-eqz v14, :cond_12

    .line 193
    .line 194
    const/high16 v15, 0x180000

    .line 195
    or-int/2addr v4, v15

    .line 196
    goto :goto_10

    .line 197
    .line 198
    :cond_12
    const/high16 v15, 0x380000

    .line 199
    and-int/2addr v15, v10

    .line 200
    .line 201
    if-nez v15, :cond_14

    .line 202
    .line 203
    move-object/from16 v15, p6

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    move-result v16

    .line 208
    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    goto :goto_f

    .line 213
    .line 214
    :cond_13
    const/high16 v16, 0x80000

    .line 215
    .line 216
    :goto_f
    or-int v4, v4, v16

    .line 217
    goto :goto_11

    .line 218
    .line 219
    :cond_14
    :goto_10
    move-object/from16 v15, p6

    .line 220
    .line 221
    :goto_11
    and-int/lit16 v3, v11, 0x80

    .line 222
    .line 223
    if-eqz v3, :cond_15

    .line 224
    .line 225
    const/high16 v16, 0xc00000

    .line 226
    .line 227
    or-int v4, v4, v16

    .line 228
    .line 229
    move-object/from16 v1, p7

    .line 230
    goto :goto_13

    .line 231
    .line 232
    :cond_15
    const/high16 v16, 0x1c00000

    .line 233
    .line 234
    and-int v16, v10, v16

    .line 235
    .line 236
    move-object/from16 v1, p7

    .line 237
    .line 238
    if-nez v16, :cond_17

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    move-result v16

    .line 243
    .line 244
    if-eqz v16, :cond_16

    .line 245
    .line 246
    const/high16 v16, 0x800000

    .line 247
    goto :goto_12

    .line 248
    .line 249
    :cond_16
    const/high16 v16, 0x400000

    .line 250
    .line 251
    :goto_12
    or-int v4, v4, v16

    .line 252
    .line 253
    :cond_17
    :goto_13
    const/high16 v16, 0xe000000

    .line 254
    .line 255
    and-int v16, v10, v16

    .line 256
    .line 257
    if-nez v16, :cond_1a

    .line 258
    .line 259
    and-int/lit16 v1, v11, 0x100

    .line 260
    .line 261
    if-nez v1, :cond_18

    .line 262
    .line 263
    move-object/from16 v1, p8

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    move-result v16

    .line 268
    .line 269
    if-eqz v16, :cond_19

    .line 270
    .line 271
    const/high16 v16, 0x4000000

    .line 272
    goto :goto_14

    .line 273
    .line 274
    :cond_18
    move-object/from16 v1, p8

    .line 275
    .line 276
    :cond_19
    const/high16 v16, 0x2000000

    .line 277
    .line 278
    :goto_14
    or-int v4, v4, v16

    .line 279
    goto :goto_15

    .line 280
    .line 281
    :cond_1a
    move-object/from16 v1, p8

    .line 282
    .line 283
    .line 284
    :goto_15
    const v16, 0xb6db6db

    .line 285
    .line 286
    and-int v1, v4, v16

    .line 287
    .line 288
    .line 289
    const v6, 0x2492492

    .line 290
    .line 291
    if-ne v1, v6, :cond_1c

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_1b

    .line 298
    goto :goto_16

    .line 299
    .line 300
    .line 301
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    move v4, v8

    .line 305
    move-object v5, v9

    .line 306
    move v6, v13

    .line 307
    move-object v7, v15

    .line 308
    .line 309
    move-object/from16 v8, p7

    .line 310
    .line 311
    move-object/from16 v9, p8

    .line 312
    .line 313
    goto/16 :goto_20

    .line 314
    .line 315
    .line 316
    :cond_1c
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 317
    .line 318
    and-int/lit8 v1, v10, 0x1

    .line 319
    .line 320
    .line 321
    const v37, -0xe000001

    .line 322
    .line 323
    .line 324
    const v16, -0xe001

    .line 325
    const/4 v6, 0x1

    .line 326
    .line 327
    if-eqz v1, :cond_20

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eqz v1, :cond_1d

    .line 334
    goto :goto_18

    .line 335
    .line 336
    .line 337
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 338
    .line 339
    and-int/lit8 v1, v11, 0x10

    .line 340
    .line 341
    if-eqz v1, :cond_1e

    .line 342
    .line 343
    and-int v4, v4, v16

    .line 344
    .line 345
    :cond_1e
    and-int/lit16 v1, v11, 0x100

    .line 346
    .line 347
    if-eqz v1, :cond_1f

    .line 348
    .line 349
    and-int v1, v4, v37

    .line 350
    .line 351
    move-object/from16 v3, p7

    .line 352
    .line 353
    move-object/from16 v4, p8

    .line 354
    move v14, v1

    .line 355
    move-object v5, v9

    .line 356
    move v7, v13

    .line 357
    move-object v9, v15

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    goto/16 :goto_1e

    .line 362
    .line 363
    :cond_1f
    move-object/from16 v1, p2

    .line 364
    .line 365
    move-object/from16 v3, p7

    .line 366
    move v14, v4

    .line 367
    move-object v5, v9

    .line 368
    move v7, v13

    .line 369
    move-object v9, v15

    .line 370
    .line 371
    :goto_17
    move-object/from16 v4, p8

    .line 372
    .line 373
    goto/16 :goto_1e

    .line 374
    .line 375
    :cond_20
    :goto_18
    if-eqz v5, :cond_21

    .line 376
    .line 377
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 378
    goto :goto_19

    .line 379
    .line 380
    :cond_21
    move-object/from16 v1, p2

    .line 381
    .line 382
    :goto_19
    if-eqz v7, :cond_22

    .line 383
    move v8, v6

    .line 384
    .line 385
    :cond_22
    and-int/lit8 v5, v11, 0x10

    .line 386
    .line 387
    if-eqz v5, :cond_23

    .line 388
    const/4 v5, 0x0

    .line 389
    .line 390
    const/high16 v7, 0x3f800000    # 1.0f

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v7}, Lln/j;->b(FF)Lln/e;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    and-int v4, v4, v16

    .line 397
    goto :goto_1a

    .line 398
    :cond_23
    move-object v5, v9

    .line 399
    .line 400
    :goto_1a
    if-eqz v12, :cond_24

    .line 401
    const/4 v7, 0x0

    .line 402
    goto :goto_1b

    .line 403
    :cond_24
    move v7, v13

    .line 404
    .line 405
    :goto_1b
    if-eqz v14, :cond_25

    .line 406
    const/4 v9, 0x0

    .line 407
    goto :goto_1c

    .line 408
    :cond_25
    move-object v9, v15

    .line 409
    .line 410
    :goto_1c
    if-eqz v3, :cond_27

    .line 411
    .line 412
    .line 413
    const v3, -0x1d58f75c

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 426
    move-result-object v12

    .line 427
    .line 428
    if-ne v3, v12, :cond_26

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 439
    .line 440
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 441
    goto :goto_1d

    .line 442
    .line 443
    :cond_27
    move-object/from16 v3, p7

    .line 444
    .line 445
    :goto_1d
    and-int/lit16 v12, v11, 0x100

    .line 446
    .line 447
    if-eqz v12, :cond_28

    .line 448
    .line 449
    sget-object v12, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    .line 450
    .line 451
    const-wide/16 v13, 0x0

    .line 452
    .line 453
    const-wide/16 v15, 0x0

    .line 454
    .line 455
    const-wide/16 v17, 0x0

    .line 456
    .line 457
    const-wide/16 v19, 0x0

    .line 458
    .line 459
    const-wide/16 v21, 0x0

    .line 460
    .line 461
    const-wide/16 v23, 0x0

    .line 462
    .line 463
    const-wide/16 v25, 0x0

    .line 464
    .line 465
    const-wide/16 v27, 0x0

    .line 466
    .line 467
    const-wide/16 v29, 0x0

    .line 468
    .line 469
    const-wide/16 v31, 0x0

    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    const/16 v35, 0x6

    .line 474
    .line 475
    const/16 v36, 0x3ff

    .line 476
    .line 477
    move-object/from16 v33, v0

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v12 .. v36}, Landroidx/compose/material/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;

    .line 481
    move-result-object v12

    .line 482
    .line 483
    and-int v4, v4, v37

    .line 484
    move v14, v4

    .line 485
    move-object v4, v12

    .line 486
    goto :goto_1e

    .line 487
    :cond_28
    move v14, v4

    .line 488
    goto :goto_17

    .line 489
    .line 490
    .line 491
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 492
    .line 493
    if-ltz v7, :cond_29

    .line 494
    .line 495
    move/from16 v38, v6

    .line 496
    goto :goto_1f

    .line 497
    .line 498
    :cond_29
    const/16 v38, 0x0

    .line 499
    .line 500
    :goto_1f
    if-eqz v38, :cond_2d

    .line 501
    .line 502
    shr-int/lit8 v12, v14, 0x3

    .line 503
    .line 504
    and-int/lit8 v12, v12, 0xe

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 508
    move-result-object v20

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v12

    .line 513
    .line 514
    .line 515
    const v13, 0x44faf204

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 522
    move-result v12

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 526
    move-result-object v13

    .line 527
    .line 528
    if-nez v12, :cond_2a

    .line 529
    .line 530
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 534
    move-result-object v12

    .line 535
    .line 536
    if-ne v13, v12, :cond_2b

    .line 537
    .line 538
    .line 539
    :cond_2a
    invoke-static {v7}, Landroidx/compose/material/SliderKt;->stepsToTickFractions(I)Ljava/util/List;

    .line 540
    move-result-object v13

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 547
    .line 548
    move-object/from16 v18, v13

    .line 549
    .line 550
    check-cast v18, Ljava/util/List;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554
    move-result-object v12

    .line 555
    .line 556
    sget v13, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 557
    const/4 v15, 0x2

    .line 558
    int-to-float v15, v15

    .line 559
    .line 560
    mul-float v16, v13, v15

    .line 561
    .line 562
    .line 563
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 564
    move-result v16

    .line 565
    mul-float/2addr v13, v15

    .line 566
    .line 567
    .line 568
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 569
    move-result v13

    .line 570
    const/4 v15, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v19, 0xc

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    move-object/from16 p2, v12

    .line 579
    .line 580
    move/from16 p3, v16

    .line 581
    .line 582
    move/from16 p4, v13

    .line 583
    .line 584
    move/from16 p5, v15

    .line 585
    .line 586
    move/from16 p6, v17

    .line 587
    .line 588
    move/from16 p7, v19

    .line 589
    .line 590
    move-object/from16 p8, v21

    .line 591
    .line 592
    .line 593
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 594
    move-result-object v12

    .line 595
    .line 596
    move-object/from16 p2, v12

    .line 597
    .line 598
    move/from16 p3, p0

    .line 599
    .line 600
    move-object/from16 p4, v18

    .line 601
    .line 602
    move/from16 p5, v8

    .line 603
    .line 604
    move-object/from16 p6, p1

    .line 605
    .line 606
    move-object/from16 p7, v5

    .line 607
    .line 608
    move/from16 p8, v7

    .line 609
    .line 610
    .line 611
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLen/l;Lln/e;I)Landroidx/compose/ui/Modifier;

    .line 612
    move-result-object v12

    .line 613
    .line 614
    .line 615
    invoke-static {v12, v8, v3}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 616
    move-result-object v22

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    .line 623
    const v15, 0x7c485b8e

    .line 624
    .line 625
    new-instance v13, Landroidx/compose/material/SliderKt$Slider$3;

    .line 626
    move-object v12, v13

    .line 627
    .line 628
    move-object/from16 p9, v1

    .line 629
    move-object v1, v13

    .line 630
    move-object v13, v5

    .line 631
    move v2, v15

    .line 632
    .line 633
    move/from16 v15, p0

    .line 634
    .line 635
    move-object/from16 v16, v3

    .line 636
    .line 637
    move/from16 v17, v8

    .line 638
    .line 639
    move-object/from16 v19, v4

    .line 640
    .line 641
    move-object/from16 v21, v9

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(Lln/e;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;Len/a;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    const/16 v2, 0xc00

    .line 651
    const/4 v6, 0x6

    .line 652
    .line 653
    move-object/from16 p2, v22

    .line 654
    .line 655
    move-object/from16 p3, v23

    .line 656
    .line 657
    move/from16 p4, v24

    .line 658
    .line 659
    move-object/from16 p5, v1

    .line 660
    .line 661
    move-object/from16 p6, v0

    .line 662
    .line 663
    move/from16 p7, v2

    .line 664
    .line 665
    move/from16 p8, v6

    .line 666
    .line 667
    .line 668
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLen/q;Landroidx/compose/runtime/Composer;II)V

    .line 669
    move v6, v7

    .line 670
    move-object v7, v9

    .line 671
    move-object v9, v4

    .line 672
    move v4, v8

    .line 673
    move-object v8, v3

    .line 674
    .line 675
    move-object/from16 v3, p9

    .line 676
    .line 677
    .line 678
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 679
    move-result-object v12

    .line 680
    .line 681
    if-nez v12, :cond_2c

    .line 682
    goto :goto_21

    .line 683
    .line 684
    :cond_2c
    new-instance v13, Landroidx/compose/material/SliderKt$Slider$4;

    .line 685
    move-object v0, v13

    .line 686
    .line 687
    move/from16 v1, p0

    .line 688
    .line 689
    move-object/from16 v2, p1

    .line 690
    .line 691
    move/from16 v10, p10

    .line 692
    .line 693
    move/from16 v11, p11

    .line 694
    .line 695
    .line 696
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$Slider$4;-><init>(FLen/l;Landroidx/compose/ui/Modifier;ZLln/e;ILen/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 700
    :goto_21
    return-void

    .line 701
    .line 702
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    const-string v1, "steps should be >= 0"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    throw v0
.end method

.method private static final SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x641dece1

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/material/SliderKt;->DefaultSliderConstraints:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    .line 16
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const v2, 0x2bb5b5d7

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    const v4, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 71
    .line 72
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2, v0, v3}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const v1, 0x7ab4aae9

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    .line 168
    .line 169
    const v1, -0x7f65a980

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 173
    .line 174
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 175
    .line 176
    .line 177
    const v1, 0xdc99b1b

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 191
    .line 192
    sget v2, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 196
    move-result v8

    .line 197
    .line 198
    sget v2, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 202
    move-result v7

    .line 203
    .line 204
    move/from16 v13, p4

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 208
    move-result v1

    .line 209
    const/4 v3, 0x2

    .line 210
    int-to-float v3, v3

    .line 211
    mul-float/2addr v2, v3

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    move-result v14

    .line 216
    .line 217
    mul-float v1, v1, p1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    move-result v15

    .line 222
    .line 223
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x1

    .line 226
    const/4 v3, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v1

    .line 231
    const/4 v4, 0x0

    .line 232
    .line 233
    .line 234
    const v2, 0x40c06

    .line 235
    .line 236
    shr-int/lit8 v9, p8, 0x6

    .line 237
    .line 238
    and-int/lit8 v3, v9, 0x70

    .line 239
    or-int/2addr v2, v3

    .line 240
    .line 241
    shl-int/lit8 v3, p8, 0x6

    .line 242
    .line 243
    and-int/lit16 v3, v3, 0x380

    .line 244
    or-int/2addr v2, v3

    .line 245
    .line 246
    shl-int/lit8 v3, p8, 0x9

    .line 247
    .line 248
    .line 249
    const v16, 0xe000

    .line 250
    .line 251
    and-int v3, v3, v16

    .line 252
    .line 253
    or-int v17, v2, v3

    .line 254
    .line 255
    move-object/from16 v2, p3

    .line 256
    .line 257
    move/from16 v3, p0

    .line 258
    .line 259
    move/from16 v5, p1

    .line 260
    .line 261
    move-object/from16 v6, p2

    .line 262
    .line 263
    move/from16 v18, v9

    .line 264
    move-object v9, v0

    .line 265
    .line 266
    move-object/from16 v19, v10

    .line 267
    .line 268
    move/from16 v10, v17

    .line 269
    .line 270
    .line 271
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 272
    .line 273
    .line 274
    const v1, 0x180036

    .line 275
    .line 276
    move/from16 v2, v18

    .line 277
    .line 278
    and-int/lit16 v2, v2, 0x1c00

    .line 279
    or-int/2addr v1, v2

    .line 280
    .line 281
    shl-int/lit8 v2, p8, 0x3

    .line 282
    .line 283
    and-int v2, v2, v16

    .line 284
    or-int/2addr v1, v2

    .line 285
    .line 286
    const/high16 v2, 0x70000

    .line 287
    .line 288
    shl-int/lit8 v3, p8, 0xf

    .line 289
    and-int/2addr v2, v3

    .line 290
    .line 291
    or-int v9, v1, v2

    .line 292
    move-object v1, v12

    .line 293
    .line 294
    move-object/from16 v2, v19

    .line 295
    move v3, v15

    .line 296
    .line 297
    move-object/from16 v4, p5

    .line 298
    .line 299
    move-object/from16 v5, p3

    .line 300
    .line 301
    move/from16 v6, p0

    .line 302
    move v7, v14

    .line 303
    move-object v8, v0

    .line 304
    .line 305
    .line 306
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    if-nez v9, :cond_2

    .line 331
    goto :goto_1

    .line 332
    .line 333
    :cond_2
    new-instance v10, Landroidx/compose/material/SliderKt$SliderImpl$2;

    .line 334
    move-object v0, v10

    .line 335
    .line 336
    move/from16 v1, p0

    .line 337
    .line 338
    move/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move-object/from16 v7, p6

    .line 349
    .line 350
    move/from16 v8, p8

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 357
    :goto_1
    return-void
.end method

.method private static final SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    .line 17
    const v0, 0x19909aaa

    .line 18
    .line 19
    move-object/from16 v3, p7

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    and-int/lit8 v3, v8, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v8

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v9, v8, 0x70

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    :goto_2
    or-int/2addr v3, v9

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v9, v8, 0x380

    .line 58
    .line 59
    move/from16 v14, p2

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    :goto_3
    or-int/2addr v3, v9

    .line 74
    .line 75
    :cond_5
    and-int/lit16 v9, v8, 0x1c00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    :goto_4
    or-int/2addr v3, v9

    .line 90
    .line 91
    .line 92
    :cond_7
    const v9, 0xe000

    .line 93
    and-int/2addr v9, v8

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    :goto_5
    or-int/2addr v3, v9

    .line 108
    .line 109
    :cond_9
    const/high16 v9, 0x70000

    .line 110
    and-int/2addr v9, v8

    .line 111
    .line 112
    if-nez v9, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    .line 126
    :cond_b
    const/high16 v9, 0x380000

    .line 127
    and-int/2addr v9, v8

    .line 128
    .line 129
    if-nez v9, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    const/high16 v9, 0x100000

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_c
    const/high16 v9, 0x80000

    .line 141
    :goto_7
    or-int/2addr v3, v9

    .line 142
    .line 143
    .line 144
    :cond_d
    const v9, 0x2db6db

    .line 145
    and-int/2addr v9, v3

    .line 146
    .line 147
    .line 148
    const v10, 0x92492

    .line 149
    .line 150
    if-ne v9, v10, :cond_f

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 154
    move-result v9

    .line 155
    .line 156
    if-nez v9, :cond_e

    .line 157
    goto :goto_8

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_f
    :goto_8
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0xe

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    move/from16 v17, p2

    .line 177
    .line 178
    .line 179
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v9, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    const v11, 0x2bb5b5d7

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 200
    move-result-object v10

    .line 201
    const/4 v13, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v13, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    .line 208
    const v11, -0x4ee9b9da

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 235
    move-result-object v15

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 242
    .line 243
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 247
    move-result-object v13

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    if-nez v1, :cond_10

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 275
    goto :goto_9

    .line 276
    .line 277
    .line 278
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 310
    move-result-object v10

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 324
    move-result-object v1

    .line 325
    const/4 v13, 0x0

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v1, v0, v10}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const v1, 0x7ab4aae9

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 339
    .line 340
    .line 341
    const v1, -0x7f65a980

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 345
    .line 346
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 347
    .line 348
    .line 349
    const v1, -0x2306c2d0

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 353
    .line 354
    .line 355
    const v1, -0x1d58f75c

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    if-ne v1, v10, :cond_12

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    .line 382
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 383
    .line 384
    shr-int/lit8 v16, v3, 0x9

    .line 385
    .line 386
    and-int/lit8 v10, v16, 0xe

    .line 387
    .line 388
    .line 389
    const v11, 0x1e7b2b64

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 396
    move-result v11

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 400
    move-result v12

    .line 401
    or-int/2addr v11, v12

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 406
    const/4 v15, 0x0

    .line 407
    .line 408
    if-nez v11, :cond_13

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 413
    .line 414
    if-ne v12, v9, :cond_14

    .line 415
    .line 416
    :cond_13
    new-instance v12, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    .line 417
    .line 418
    .line 419
    invoke-direct {v12, v4, v1, v15}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lum/c;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    .line 427
    check-cast v12, Len/p;

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v12, v0, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    move-result v1

    .line 435
    .line 436
    xor-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    sget v1, Landroidx/compose/material/SliderKt;->ThumbPressedElevation:F

    .line 441
    goto :goto_a

    .line 442
    .line 443
    :cond_15
    sget v1, Landroidx/compose/material/SliderKt;->ThumbDefaultElevation:F

    .line 444
    .line 445
    .line 446
    :goto_a
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v11

    .line 448
    const/4 v9, 0x0

    .line 449
    .line 450
    sget v10, Landroidx/compose/material/SliderKt;->ThumbRippleRadius:F

    .line 451
    .line 452
    const-wide/16 v17, 0x0

    .line 453
    .line 454
    const/16 v19, 0x36

    .line 455
    .line 456
    const/16 v20, 0x4

    .line 457
    .line 458
    move-object/from16 v23, v11

    .line 459
    .line 460
    move-wide/from16 v11, v17

    .line 461
    move-object v13, v0

    .line 462
    .line 463
    move/from16 v14, v19

    .line 464
    .line 465
    move/from16 v17, v1

    .line 466
    move-object v1, v15

    .line 467
    const/4 v2, 0x2

    .line 468
    .line 469
    move/from16 v15, v20

    .line 470
    .line 471
    .line 472
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 473
    move-result-object v9

    .line 474
    .line 475
    move-object/from16 v10, v23

    .line 476
    .line 477
    .line 478
    invoke-static {v10, v4, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 479
    move-result-object v9

    .line 480
    const/4 v10, 0x0

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v4, v10, v2, v1}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    move-result-object v18

    .line 485
    .line 486
    if-eqz v6, :cond_16

    .line 487
    .line 488
    move/from16 v19, v17

    .line 489
    goto :goto_b

    .line 490
    :cond_16
    int-to-float v1, v10

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 494
    move-result v1

    .line 495
    .line 496
    move/from16 v19, v1

    .line 497
    .line 498
    .line 499
    :goto_b
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 500
    move-result-object v20

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const-wide/16 v22, 0x0

    .line 505
    .line 506
    const-wide/16 v24, 0x0

    .line 507
    .line 508
    const/16 v26, 0x18

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    .line 513
    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    shr-int/lit8 v2, v3, 0xf

    .line 517
    .line 518
    and-int/lit8 v2, v2, 0xe

    .line 519
    .line 520
    and-int/lit8 v3, v16, 0x70

    .line 521
    or-int/2addr v2, v3

    .line 522
    .line 523
    .line 524
    invoke-interface {v5, v6, v0, v2}, Landroidx/compose/material/SliderColors;->thumbColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 535
    move-result-wide v2

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 539
    move-result-object v9

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 565
    .line 566
    .line 567
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    move-result-object v9

    .line 569
    .line 570
    if-nez v9, :cond_17

    .line 571
    goto :goto_d

    .line 572
    .line 573
    :cond_17
    new-instance v10, Landroidx/compose/material/SliderKt$SliderThumb$2;

    .line 574
    move-object v0, v10

    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    move/from16 v3, p2

    .line 581
    .line 582
    move-object/from16 v4, p3

    .line 583
    .line 584
    move-object/from16 v5, p4

    .line 585
    .line 586
    move/from16 v6, p5

    .line 587
    .line 588
    move/from16 v7, p6

    .line 589
    .line 590
    move/from16 v8, p8

    .line 591
    .line 592
    .line 593
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 597
    :goto_d
    return-void
.end method

.method private static final Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    .line 7
    const v0, 0x6d4348a2

    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    shr-int/lit8 v1, p9, 0x6

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0xe

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x30

    .line 20
    .line 21
    shl-int/lit8 v4, p9, 0x3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0x380

    .line 24
    or-int/2addr v1, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v0, v1}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    move-result-object v7

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v5, v0, v1}, Landroidx/compose/material/SliderColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v4, v0, v1}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 38
    move-result-object v13

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3, v5, v0, v1}, Landroidx/compose/material/SliderColors;->tickColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 42
    move-result-object v14

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/material/SliderKt$Track$1;

    .line 45
    move-object v5, v1

    .line 46
    .line 47
    move/from16 v6, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move/from16 v9, p4

    .line 52
    .line 53
    move/from16 v10, p3

    .line 54
    .line 55
    move-object/from16 v12, p5

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v5 .. v14}, Landroidx/compose/material/SliderKt$Track$1;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 59
    .line 60
    and-int/lit8 v4, p9, 0xe

    .line 61
    move-object v5, p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    if-nez v10, :cond_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance v11, Landroidx/compose/material/SliderKt$Track$2;

    .line 74
    move-object v0, v11

    .line 75
    move-object v1, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move/from16 v3, p2

    .line 80
    .line 81
    move/from16 v4, p3

    .line 82
    .line 83
    move/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    move/from16 v7, p6

    .line 88
    .line 89
    move/from16 v8, p7

    .line 90
    .line 91
    move/from16 v9, p9

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$Track$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 98
    :goto_0
    return-void
.end method

.method public static final synthetic access$CorrectValueSideEffect(Len/l;Lln/e;Lln/e;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(Len/l;Lln/e;Lln/e;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/SliderKt;->RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->SliderThumb-PcYyNuk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/SliderKt;->SliderToTickAnimation:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLln/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/SliderKt;->rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLln/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale(FFLln/e;FF)Lln/e;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFLln/e;FF)Lln/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLen/l;Lln/e;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLen/l;Lln/e;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$snapValueToTick(FLjava/util/List;FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt;->snapValueToTick(FLjava/util/List;FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLum/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "FFF",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v2, Landroidx/compose/material/SliderKt$animateToTarget$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLum/c;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Len/p;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

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

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILum/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lum/c<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroidx/compose/material/SliderKt$awaitSlop$1;-><init>(Lum/c;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    .line 62
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 63
    .line 64
    new-instance v5, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, p4}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 68
    .line 69
    iput-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 72
    move-object v1, p0

    .line 73
    move-wide v2, p1

    .line 74
    move v4, p3

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILen/p;Lum/c;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v7, p4

    .line 83
    move-object p4, p0

    .line 84
    move-object p0, v7

    .line 85
    .line 86
    :goto_1
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lwm/a;->c(F)Ljava/lang/Float;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p0}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    :goto_2
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    move p2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sub-float/2addr p2, p0

    .line 15
    div-float/2addr p2, p1

    .line 16
    .line 17
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, p0}, Lln/k;->m(FFF)F

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final getThumbRadius()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SliderKt;->ThumbRadius:F

    .line 3
    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SliderKt;->TrackHeight:F

    .line 3
    return v0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLln/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;ZZF",
            "Lln/e<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Len/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lom/r;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Len/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p2, v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    aput-object p8, v0, v1

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v2, v1

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    move-object/from16 v7, p10

    .line 40
    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    move/from16 v9, p7

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lum/c;)V

    .line 49
    move-object v2, p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Len/p;)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    move-object v0, v2

    .line 57
    :goto_0
    return-object v0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale(FFLln/e;FF)Lln/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lln/e<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lln/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lln/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result v0

    invoke-interface {p2}, Lln/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->scale(FFFFF)F

    move-result p0

    invoke-static {v0, p0}, Lln/j;->b(FF)Lln/e;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLen/l;Lln/e;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Len/l<",
            "-",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;",
            "Lln/e<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p5}, Lln/f;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p5}, Lln/f;->getEndInclusive()Ljava/lang/Comparable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lln/k;->m(FFF)F

    .line 24
    move-result v7

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/material/SliderKt$sliderSemantics$1;

    .line 27
    move-object v2, v0

    .line 28
    move v3, p3

    .line 29
    move-object v4, p5

    .line 30
    move v5, p6

    .line 31
    move-object v6, p2

    .line 32
    move-object v8, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/SliderKt$sliderSemantics$1;-><init>(ZLln/e;ILjava/util/List;FLen/l;)V

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 p4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, v0, p3, p4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLen/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLln/e;I)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic sliderSemantics$default(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLen/l;Lln/e;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x10

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    .line 7
    const/high16 p8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p8}, Lln/j;->b(FF)Lln/e;

    .line 11
    move-result-object p5

    .line 12
    :cond_0
    move-object v5, p5

    .line 13
    .line 14
    and-int/lit8 p5, p7, 0x20

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    const/4 p6, 0x0

    .line 18
    :cond_1
    move v6, p6

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLen/l;Lln/e;I)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Len/l<",
            "-",
            "Ljava/lang/Float;",
            "Lom/r;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Len/l;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :goto_0
    new-instance v10, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    .line 32
    move-object v1, v10

    .line 33
    .line 34
    move/from16 v2, p8

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    .line 40
    move-object/from16 v7, p7

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 48
    move-object v1, p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Len/l;Len/q;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final snapValueToTick(FLjava/util/List;FF)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 35
    move-result v1

    .line 36
    sub-float/2addr v1, p0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 55
    move-result v3

    .line 56
    sub-float/2addr v3, p0

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    move-object v0, v2

    .line 68
    move v1, v3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 87
    move-result p0

    .line 88
    :cond_4
    return p0
.end method

.method private static final stepsToTickFractions(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    int-to-float v3, v2

    .line 19
    .line 20
    add-int/lit8 v4, p0, 0x1

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v3, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    :goto_1
    return-object p0
.end method
