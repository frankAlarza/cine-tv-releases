.class public final Lc/k;
.super Lc/q;
.source "MainRewardVideo.java"


# instance fields
.field public B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public C:Landroid/app/Activity;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/yk/e/util/AdPlayer;

.field public H:Landroid/view/View;

.field public I:Lcom/yk/e/pl/OktVideoView;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lc/k;->E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lc/k;->F:Z

    .line 9
    return-void
.end method

.method public static synthetic N(Lc/k;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static O(Lc/k;Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "main_layout_reward_view"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lc/k;->H:Landroid/view/View;

    .line 21
    .line 22
    const-string v1, "player"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/yk/e/pl/OktVideoView;

    .line 33
    .line 34
    iput-object p1, p0, Lc/k;->I:Lcom/yk/e/pl/OktVideoView;

    .line 35
    .line 36
    new-instance p1, Lcom/yk/e/util/AdPlayer;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/yk/e/util/AdPlayer;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lc/k;->G:Lcom/yk/e/util/AdPlayer;

    .line 42
    .line 43
    iget-object v0, p0, Lc/k;->C:Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lc/k;->I:Lcom/yk/e/pl/OktVideoView;

    .line 50
    .line 51
    iget-object v2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/yk/e/util/AdPlayer;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p1, p0, Lc/k;->G:Lcom/yk/e/util/AdPlayer;

    .line 59
    .line 60
    new-instance v0, Lc/s;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lc/s;-><init>(Lc/k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/yk/e/pl/BaseAdPlayer;->setIPreparedCallback(Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;)V

    .line 67
    .line 68
    iget-object p1, p0, Lc/k;->G:Lcom/yk/e/util/AdPlayer;

    .line 69
    .line 70
    iget-object v0, p0, Lc/k;->C:Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lcom/yk/e/util/AdPlayer;->play(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 83
    .line 84
    iget-object p0, p0, Lc/k;->G:Lcom/yk/e/util/AdPlayer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    .line 88
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lho/l;->w(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lj/q;->p(D)V

    .line 12
    .line 13
    iget-object v0, p0, Lc/k;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    iget-object v0, p0, Lc/k;->C:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 27
    return-void
.end method

.method public final L(Landroid/app/Activity;ILj/i$a;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lc/k;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput p2, p0, Lc/k;->D:I

    .line 5
    .line 6
    iput-object p3, p0, Lc/k;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj/a;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lc/k;->J:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lc/k;->C:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lj/q;->x()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide p2

    .line 47
    long-to-int p2, p2

    .line 48
    .line 49
    .line 50
    const-wide/32 v0, 0xea60

    .line 51
    .line 52
    iget-object p3, p0, Lc/k;->C:Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 60
    move-result-object p3

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    new-instance v3, Lc/l;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0}, Lc/l;-><init>(Lc/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v2, v3}, Lcom/yk/e/pl/PreloadManager;->addPlayLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 70
    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    new-instance p2, Lc/u;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0}, Lc/u;-><init>(Lc/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lc/k;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/yk/e/callBack/MainVideoAdCallBack;->onAdVideoCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    .line 94
    const-string p2, "MainRewardView loadAd error, msg = "

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/yk/e/activity/RewardVideoActivity;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-class v0, Lcom/yk/e/activity/RewardWebActivity;

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lcom/yk/e/object/SendLoader;

    .line 18
    .line 19
    iget-object v2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 20
    .line 21
    iget-object v3, p0, Lj/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, Lc/k;->D:I

    .line 24
    .line 25
    iget-object v5, p0, Lc/k;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yk/e/object/SendLoader;-><init>(Lcom/yk/e/object/MainParams;Ljava/lang/String;ILcom/yk/e/callBack/MainAdCallBack;)V

    .line 29
    .line 30
    iget-object v2, p0, Lc/k;->G:Lcom/yk/e/util/AdPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/yk/e/object/SendLoader;->setAdPlayer(Lcom/yk/e/util/AdPlayer;)V

    .line 34
    .line 35
    iget-object v2, p0, Lc/k;->I:Lcom/yk/e/pl/OktVideoView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/yk/e/object/SendLoader;->setOktVideoView(Lcom/yk/e/pl/OktVideoView;)V

    .line 39
    .line 40
    iget-object v2, p0, Lc/k;->H:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/yk/e/object/SendLoader;->setRootView(Landroid/view/View;)V

    .line 44
    .line 45
    sget-object v2, Lcom/yk/e/util/Constant;->rewardVideoAdMap:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v3, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v2, p0, Lc/k;->C:Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    const-string v0, "adID"

    .line 62
    .line 63
    iget-object v2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "videoWebUrl"

    .line 71
    .line 72
    iget-object v2, p0, Lc/k;->J:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    const/high16 v0, 0x10000000

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "put mainParams.adID "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v0, p0, Lc/k;->C:Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lc/k;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 110
    .line 111
    new-instance v0, Lc/k$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lc/k$a;-><init>(Lc/k;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lj/q;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 130
    :goto_1
    return-void
.end method
