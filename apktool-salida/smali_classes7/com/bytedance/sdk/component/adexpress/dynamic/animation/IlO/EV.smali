.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/EV;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Cc;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public IlO()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->EV()D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->rp()D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float v1, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->zPa()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "reverse"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, "alternate-reverse"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    move v1, v4

    .line 42
    move v4, v0

    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v4

    .line 46
    .line 47
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v5, 0x7d06ffd6

    .line 51
    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->MY()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    new-array v6, v5, [F

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    aput v0, v6, v7

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    aput v4, v6, v0

    .line 71
    .line 72
    const-string v4, "scaleX"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->NV()D

    .line 82
    move-result-wide v8

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 88
    mul-double/2addr v8, v10

    .line 89
    double-to-int v4, v8

    .line 90
    int-to-long v8, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 97
    .line 98
    new-array v5, v5, [F

    .line 99
    .line 100
    aput v1, v5, v7

    .line 101
    .line 102
    aput v2, v5, v0

    .line 103
    .line 104
    const-string v0, "scaleY"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->NV()D

    .line 114
    move-result-wide v1

    .line 115
    mul-double/2addr v1, v10

    .line 116
    double-to-int v1, v1

    .line 117
    int-to-long v1, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->IlO(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->IlO(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-object v1
.end method
