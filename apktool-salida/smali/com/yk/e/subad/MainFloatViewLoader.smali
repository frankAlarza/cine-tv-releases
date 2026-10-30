.class public Lcom/yk/e/subad/MainFloatViewLoader;
.super Lj/f;
.source "MainFloatViewLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/subad/MainFloatViewLoader$ILil;
    }
.end annotation


# instance fields
.field public L丨1l:F

.field public l1IIi1丨:F

.field public llI:Ljo/c;

.field public 丨iI丨丨LLl:I

.field public 丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainFloatViewCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj/f;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->l1IIi1丨:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->L丨1l:F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨iI丨丨LLl:I

    .line 15
    .line 16
    const-string v0, "float"

    .line 17
    .line 18
    iput-object v0, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x1b

    .line 25
    .line 26
    iput p1, p0, Lj/f;->I丨L:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 29
    return-void
.end method


# virtual methods
.method public final IL1Iii(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v0, "platform"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0xee1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v2, "wx"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljo/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljo/c;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj/a;->f(Landroid/app/Activity;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 56
    .line 57
    iget-boolean v1, p0, Lj/f;->LL1IL:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj/a;->j(Z)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 63
    .line 64
    const/16 v4, 0x1b

    .line 65
    .line 66
    iget-object v5, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p0, Lj/f;->iI丨LLL1:Ljava/lang/String;

    .line 71
    move-object v3, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Lj/q;->i(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 82
    .line 83
    iget v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->l1IIi1丨:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljo/c;->P(F)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 89
    .line 90
    iget v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->L丨1l:F

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljo/c;->R(F)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 96
    .line 97
    iget v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨iI丨丨LLl:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljo/c;->S(I)V

    .line 101
    .line 102
    new-instance p1, Lcom/yk/e/subad/MainFloatViewLoader$ILil;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, v0, v1}, Lcom/yk/e/subad/MainFloatViewLoader$ILil;-><init>(Lcom/yk/e/subad/MainFloatViewLoader;Ljo/b;Lcom/yk/e/callBack/MainFloatViewCallback;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lj/q;->t(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 115
    .line 116
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Ljo/c;->Q(Landroid/app/Activity;Lcom/yk/e/subad/MainFloatViewLoader$ILil;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lj/f;->IL1Iii(Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 134
    :goto_2
    return-void
.end method

.method public destroyFloatView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljo/c;->U()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lj/f;->IL1Iii()V

    .line 15
    :goto_0
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Ljo/c;->H:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-boolean v1, v0, Ljo/b;->D:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ljo/b;->C:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdHide()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lj/f;->IL1Iii()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isKeep(Z)V
    .locals 0

    return-void
.end method

.method public loadAd()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lj/f;->loadAd()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lj/f;->IL1Iii:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, Lj/f;->curAdType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lj/f;->adPlcID:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lcom/yk/e/subad/MainFloatViewLoader$IL1Iii;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/yk/e/subad/MainFloatViewLoader$IL1Iii;-><init>(Lcom/yk/e/subad/MainFloatViewLoader;)V

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yk/e/MainSDK;->reqFloatViewAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 24
    return-void
.end method

.method public setExpressSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨iI丨丨LLl:I

    .line 3
    return-void
.end method

.method public setLocationX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->l1IIi1丨:F

    .line 3
    return-void
.end method

.method public setLocationY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->L丨1l:F

    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:Ljo/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljo/c;->Y()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lj/f;->IL1Iii()V

    .line 12
    :goto_0
    return-void
.end method
