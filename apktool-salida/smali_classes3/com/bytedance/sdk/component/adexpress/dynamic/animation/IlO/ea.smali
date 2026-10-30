.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/ea;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;)V

    .line 4
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
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->vCE()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->Bc()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->zPa()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "reverse"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    move v2, v1

    .line 47
    move v1, v3

    .line 48
    move v3, v0

    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/tV/MY;->IlO(Landroid/content/Context;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    neg-float v0, v0

    .line 65
    neg-float v3, v3

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 78
    const/4 v5, 0x2

    .line 79
    .line 80
    new-array v6, v5, [F

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    aput v0, v6, v7

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    aput v3, v6, v0

    .line 87
    .line 88
    const-string v3, "translationX"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->NV()D

    .line 98
    move-result-wide v8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 104
    mul-double/2addr v8, v10

    .line 105
    double-to-int v4, v8

    .line 106
    int-to-long v8, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->EO:Landroid/view/View;

    .line 113
    .line 114
    new-array v5, v5, [F

    .line 115
    .line 116
    aput v1, v5, v7

    .line 117
    .line 118
    aput v2, v5, v0

    .line 119
    .line 120
    const-string v0, "translationY"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->MY:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/IlO;->NV()D

    .line 130
    move-result-wide v1

    .line 131
    mul-double/2addr v1, v10

    .line 132
    double-to-int v1, v1

    .line 133
    int-to-long v1, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->IlO(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/IlO/tV;->IlO(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object v1
.end method
