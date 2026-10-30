.class public Lcom/yk/e/activity/RewardVideoActivity;
.super Lcom/yk/e/activity/BaseVideoActivity;
.source "RewardVideoActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yk/e/activity/BaseVideoActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final IL1Iii()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lho/h;->a()Lho/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lho/h;->c(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/yk/e/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    const-string p1, "main_activity_reward_video"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yk/e/activity/BaseActivity;->setContentView(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "adID"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->iIlLiL:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/yk/e/object/SendLoader;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v0, "mainSendLoader is empty, adID"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->iIlLiL:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    sget-object p1, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->iIlLiL:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/yk/e/object/SendLoader;->mainParams:Lcom/yk/e/object/MainParams;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->丨lL:Lcom/yk/e/object/MainParams;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/yk/e/object/SendLoader;->mainAdCallBack:Lcom/yk/e/callBack/MainAdCallBack;

    .line 83
    .line 84
    check-cast v0, Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/yk/e/object/SendLoader;->getOktVideoView()Lcom/yk/e/pl/OktVideoView;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/yk/e/object/SendLoader;->getAdPlayer()Lcom/yk/e/util/AdPlayer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/yk/e/object/SendLoader;->getRootView()Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/yk/e/activity/BaseVideoActivity;->ILil:Lcom/yk/e/object/SendLoader;

    .line 105
    .line 106
    iget v2, v2, Lcom/yk/e/object/SendLoader;->orientation:I

    .line 107
    .line 108
    iput v2, p0, Lcom/yk/e/activity/BaseVideoActivity;->I11L:I

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    if-ne v2, v3, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(Lcom/yk/e/util/AdPlayer;Landroid/view/View;Lcom/yk/e/pl/OktVideoView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_1
    return-void
.end method
