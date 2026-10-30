.class public Lcom/bytedance/sdk/component/adexpress/vCE/EO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private Cc:Lcom/bytedance/sdk/component/adexpress/vCE/cl;

.field private EO:Landroid/widget/ImageView;

.field private IlO:Landroid/content/Context;

.field private MY:Landroid/widget/ImageView;

.field private tV:Landroid/widget/TextView;

.field private vCE:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->vCE:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->Cc()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->vCE()V

    .line 19
    return-void
.end method

.method private Cc()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/vCE/cl;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/vCE/cl;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->Cc:Lcom/bytedance/sdk/component/adexpress/vCE/cl;

    .line 19
    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v4, 0x42be0000    # 95.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    .line 31
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 35
    move-result v4

    .line 36
    float-to-int v4, v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->Cc:Lcom/bytedance/sdk/component/adexpress/vCE/cl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    new-instance v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iput-object v2, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->MY:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v4, 0x42700000    # 60.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/dY;->IlO(Landroid/content/Context;F)I

    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x2

    .line 67
    .line 68
    new-array v8, v4, [I

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    aput v2, v8, v11

    .line 72
    const/4 v12, 0x1

    .line 73
    .line 74
    aput v2, v8, v12

    .line 75
    .line 76
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/dY;->IlO(Landroid/content/Context;F)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    const-string v2, "#80FFFFFF"

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v10

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/component/adexpress/tV/lEW;->IlO(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->MY:Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 113
    .line 114
    const/high16 v7, 0x42960000    # 75.0f

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 118
    move-result v6

    .line 119
    float-to-int v6, v6

    .line 120
    .line 121
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v7}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 125
    move-result v7

    .line 126
    float-to-int v7, v7

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->MY:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    new-instance v5, Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    iput-object v5, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->EO:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 148
    .line 149
    const/high16 v6, 0x42480000    # 50.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/dY;->IlO(Landroid/content/Context;F)I

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    new-array v2, v4, [I

    .line 164
    .line 165
    aput v5, v2, v11

    .line 166
    .line 167
    aput v5, v2, v12

    .line 168
    const/4 v13, 0x1

    .line 169
    const/4 v15, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    .line 178
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/component/adexpress/tV/lEW;->IlO(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->EO:Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 189
    .line 190
    const/high16 v5, 0x427c0000    # 63.0f

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 194
    move-result v4

    .line 195
    float-to-int v4, v4

    .line 196
    .line 197
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 201
    move-result v5

    .line 202
    float-to-int v5, v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    .line 209
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->EO:Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    new-instance v1, Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->IlO:Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->tV:Landroid/widget/TextView;

    .line 225
    const/4 v2, -0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->tV:Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 234
    .line 235
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    const/4 v2, -0x2

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    const/16 v2, 0x51

    .line 242
    .line 243
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    .line 245
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->tV:Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    return-void
.end method

.method private vCE()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->EO:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    const-string v3, "scaleX"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    .line 20
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->EO:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-array v4, v1, [F

    .line 34
    .line 35
    .line 36
    fill-array-data v4, :array_1

    .line 37
    .line 38
    const-string v5, "scaleY"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    .line 50
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->vCE:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    const-wide/16 v4, 0x320

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->vCE:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-array v1, v1, [Landroid/animation/Animator;

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    aput-object v3, v1, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    return-void

    .line 78
    nop

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public EO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->Cc:Lcom/bytedance/sdk/component/adexpress/vCE/cl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/cl;->IlO()V

    .line 6
    return-void
.end method

.method public IlO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->vCE:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    return-void
.end method

.method public MY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->vCE:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->tV:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public tV()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->Cc:Lcom/bytedance/sdk/component/adexpress/vCE/cl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/cl;->MY()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vCE/EO;->Cc:Lcom/bytedance/sdk/component/adexpress/vCE/cl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/cl;->EO()V

    .line 11
    return-void
.end method
