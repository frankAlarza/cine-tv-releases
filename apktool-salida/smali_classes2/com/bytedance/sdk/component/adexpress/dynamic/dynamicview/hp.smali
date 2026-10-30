.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V

    .line 4
    .line 5
    new-instance p2, Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->getClickArea()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method private IlO()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "adx:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_3
    return v1
.end method


# virtual methods
.method public DmF()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->DmF()Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->lEW()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Bc()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Cc()F

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 65
    int-to-float v3, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->MY(Landroid/content/Context;F)I

    .line 69
    move-result v2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY()I

    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->IlO()I

    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    int-to-float v2, v2

    .line 85
    .line 86
    const/high16 v3, 0x3f000000    # 0.5f

    .line 87
    sub-float/2addr v2, v3

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Cc()F

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->OOq()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v1, v0

    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 134
    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hp;->IlO()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 154
    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 166
    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->IlO(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 182
    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    const-string v2, "tt_logo_cn"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/pP;->MY(Landroid/content/Context;Ljava/lang/String;)I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    :goto_1
    const/4 v0, 0x1

    .line 198
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hp;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->onMeasure(II)V

    return-void
.end method

.method public vCE()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->tl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->Bc:I

    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->vCE()V

    .line 39
    return-void
.end method
