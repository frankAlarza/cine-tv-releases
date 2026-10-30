.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V

    .line 4
    .line 5
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x6

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->zLG()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Bc()I

    .line 25
    move-result v2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Cc()F

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->lEW()I

    .line 38
    move-result v5

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;-><init>(Landroid/content/Context;IFII)V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 46
    move-object p1, p2

    .line 47
    .line 48
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;->setMaxLines(I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 61
    move-object p1, p2

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->getClickArea()I

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method private EV()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->getText()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :catch_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;->setMaxLines(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Bc()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;->setTextColor(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Cc()F

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;->setTextSize(F)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;->setAnimationText(Ljava/util/List;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->ssS()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;->setAnimationType(I)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 98
    .line 99
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->BS()I

    .line 105
    move-result v1

    .line 106
    .line 107
    mul-int/lit16 v1, v1, 0x3e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;->setAnimationDuration(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vCE/IlO;->IlO()V

    .line 118
    return-void
.end method

.method private IlO()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->bWL:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/MY/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->NV()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private NV()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "source"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v3, "title"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v3, "text_star"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->vCE()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Cc()F

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EV;->MY(Ljava/lang/String;FZ)[I

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->MY()I

    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->EO()I

    .line 98
    move-result v6

    .line 99
    int-to-float v6, v6

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 103
    move-result v5

    .line 104
    float-to-int v5, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->tV()I

    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 119
    move-result v6

    .line 120
    float-to-int v6, v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->IlO()I

    .line 130
    move-result v8

    .line 131
    int-to-float v8, v8

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 135
    move-result v7

    .line 136
    float-to-int v7, v7

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v8

    .line 141
    .line 142
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Cc()F

    .line 168
    move-result v10

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 172
    move-result v9

    .line 173
    float-to-int v9, v9

    .line 174
    sub-int/2addr v1, v9

    .line 175
    sub-int/2addr v1, v3

    .line 176
    sub-int/2addr v1, v7

    .line 177
    .line 178
    if-le v1, v4, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v9, v8, 0x2

    .line 181
    .line 182
    if-gt v1, v9, :cond_1

    .line 183
    .line 184
    div-int/lit8 v0, v1, 0x2

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 187
    sub-int/2addr v3, v0

    .line 188
    sub-int/2addr v1, v0

    .line 189
    sub-int/2addr v7, v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_1
    aget v0, v0, v4

    .line 196
    add-int/2addr v0, v3

    .line 197
    add-int/2addr v0, v7

    .line 198
    .line 199
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->lEW:I

    .line 200
    sub-int/2addr v0, v1

    .line 201
    sub-int/2addr v0, v2

    .line 202
    .line 203
    if-gt v0, v4, :cond_2

    .line 204
    return-void

    .line 205
    .line 206
    :cond_2
    mul-int/lit8 v1, v8, 0x2

    .line 207
    .line 208
    if-gt v0, v1, :cond_3

    .line 209
    .line 210
    div-int/lit8 v1, v0, 0x2

    .line 211
    .line 212
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 213
    sub-int/2addr v3, v1

    .line 214
    sub-int/2addr v0, v1

    .line 215
    sub-int/2addr v7, v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_3
    add-int v1, v3, v7

    .line 222
    .line 223
    if-gt v0, v1, :cond_5

    .line 224
    .line 225
    if-le v3, v7, :cond_4

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 228
    sub-int/2addr v0, v8

    .line 229
    sub-int/2addr v3, v0

    .line 230
    sub-int/2addr v7, v8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 237
    sub-int/2addr v3, v8

    .line 238
    sub-int/2addr v0, v8

    .line 239
    sub-int/2addr v7, v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    sub-int/2addr v0, v3

    .line 245
    sub-int/2addr v0, v7

    .line 246
    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 248
    const/4 v3, 0x0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 261
    move-result v1

    .line 262
    float-to-int v1, v1

    .line 263
    add-int/2addr v1, v4

    .line 264
    .line 265
    if-gt v0, v1, :cond_6

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 268
    .line 269
    check-cast v0, Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Cc()F

    .line 275
    move-result v1

    .line 276
    sub-float/2addr v1, v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    goto :goto_0

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 288
    move-result v1

    .line 289
    float-to-int v1, v1

    .line 290
    add-int/2addr v1, v4

    .line 291
    mul-int/2addr v1, v2

    .line 292
    .line 293
    if-gt v0, v1, :cond_7

    .line 294
    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 296
    .line 297
    check-cast v0, Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Cc()F

    .line 303
    move-result v1

    .line 304
    .line 305
    const/high16 v3, 0x40000000    # 2.0f

    .line 306
    sub-float/2addr v1, v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    goto :goto_0

    .line 311
    .line 312
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl$1;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 319
    .line 320
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    const-string v1, "fillButton"

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 342
    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 344
    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    const/16 v1, 0x11

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    :cond_9
    return-void
.end method


# virtual methods
.method public DmF()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->DmF()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->getText()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return v1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->zLG()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->EV()V

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->vCE()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    const/4 v2, 0x5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->lEW()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Bc()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->Cc()F

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->oeT()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->vAh()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 136
    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 152
    .line 153
    if-eqz v0, :cond_13

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    const-string v3, "text_star"

    .line 168
    .line 169
    const-string v4, "score-count"

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    const-string v6, "score-count-type-2"

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->IlO()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v7, "score-count-type-1"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return v1

    .line 252
    .line 253
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 266
    const/4 v4, 0x0

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 305
    .line 306
    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->getText()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 312
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    :catch_0
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    cmpg-double v0, v2, v6

    .line 317
    .line 318
    if-ltz v0, :cond_8

    .line 319
    .line 320
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 321
    .line 322
    cmpl-double v0, v2, v6

    .line 323
    .line 324
    if-lez v0, :cond_a

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    return v1

    .line 335
    .line 336
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 342
    .line 343
    check-cast v0, Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 347
    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 349
    .line 350
    check-cast v0, Landroid/widget/TextView;

    .line 351
    .line 352
    new-array v5, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    aput-object v2, v5, v4

    .line 359
    .line 360
    const-string v2, "%.1f"

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    const-string v2, "privacy-detail"

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 390
    .line 391
    check-cast v0, Landroid/widget/TextView;

    .line 392
    .line 393
    const-string v2, "Permission list | Privacy policy"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    const-string v2, "development-name"

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 414
    move-result v0

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 419
    .line 420
    check-cast v0, Landroid/widget/TextView;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    const-string v4, "tt_text_privacy_development"

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->getText()Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    const-string v2, "app-version"

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 470
    move-result v0

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 475
    .line 476
    check-cast v0, Landroid/widget/TextView;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    const-string v4, "tt_text_privacy_app_version"

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->getText()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    goto :goto_3

    .line 510
    .line 511
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 512
    .line 513
    check-cast v0, Landroid/widget/TextView;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->getText()Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    goto :goto_3

    .line 522
    .line 523
    .line 524
    :cond_f
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->getText()Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 529
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 530
    goto :goto_2

    .line 531
    :catch_1
    const/4 v0, -0x1

    .line 532
    .line 533
    :goto_2
    if-gez v0, :cond_11

    .line 534
    .line 535
    .line 536
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 537
    move-result v3

    .line 538
    .line 539
    if-eqz v3, :cond_10

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 543
    return v1

    .line 544
    .line 545
    :cond_10
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    :cond_11
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 562
    move-result v3

    .line 563
    .line 564
    if-eqz v3, :cond_12

    .line 565
    .line 566
    new-instance v3, Ljava/text/DecimalFormat;

    .line 567
    .line 568
    const-string v5, "(###,###,###)"

    .line 569
    .line 570
    .line 571
    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 572
    int-to-long v5, v0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    new-array v5, v1, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    aput-object v0, v5, v4

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 591
    .line 592
    check-cast v3, Landroid/widget/TextView;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 598
    .line 599
    check-cast v0, Landroid/widget/TextView;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 603
    return v1

    .line 604
    .line 605
    :cond_12
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 606
    .line 607
    check-cast v2, Landroid/widget/TextView;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    const-string v4, "tt_comment_num"

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->IlO(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 617
    .line 618
    :catch_2
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 619
    .line 620
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->lEW()I

    .line 624
    move-result v2

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 628
    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->ea:Landroid/view/View;

    .line 630
    .line 631
    check-cast v0, Landroid/widget/TextView;

    .line 632
    .line 633
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->DmF()I

    .line 637
    move-result v2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 644
    move-result v0

    .line 645
    .line 646
    if-eqz v0, :cond_13

    .line 647
    .line 648
    .line 649
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->NV()V

    .line 650
    :cond_13
    :goto_4
    return v1
.end method

.method public IlO(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/pP;->IlO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
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

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->rp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Bc;->vCE()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "text_star"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "5"

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "score-count"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v0, "6870"

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "title"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;->hp:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "subtitle"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :cond_2
    const-string v1, "\n"

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    :cond_3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vCE;->onMeasure(II)V

    return-void
.end method
