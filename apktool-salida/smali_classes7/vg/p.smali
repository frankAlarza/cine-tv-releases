.class public final Lvg/p;
.super Lvg/r;
.source "MainInterstitial.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public E:I

.field public F:Lcom/yk/e/util/AdPlayer;

.field public G:Landroid/view/View;

.field public H:Lcom/yk/e/pl/OktVideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvg/r;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lvg/p;->E:I

    .line 7
    return-void
.end method

.method public static synthetic O(Lvg/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj/q;->G()V

    .line 4
    return-void
.end method

.method public static synthetic P(Lvg/p;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
.end method

.method public static Q(Lvg/p;Landroid/app/Activity;)V
    .locals 4

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
    const-string v1, "main_layout_interstitial_view"

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
    iput-object v0, p0, Lvg/p;->G:Landroid/view/View;

    .line 21
    .line 22
    const-string v1, "player"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/yk/e/pl/OktVideoView;

    .line 33
    .line 34
    iput-object v0, p0, Lvg/p;->H:Lcom/yk/e/pl/OktVideoView;

    .line 35
    .line 36
    new-instance v0, Lcom/yk/e/util/AdPlayer;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/yk/e/util/AdPlayer;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lvg/p;->F:Lcom/yk/e/util/AdPlayer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lvg/p;->H:Lcom/yk/e/pl/OktVideoView;

    .line 48
    .line 49
    iget-object v3, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/yk/e/util/AdPlayer;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Lvg/p;->F:Lcom/yk/e/util/AdPlayer;

    .line 57
    .line 58
    new-instance v1, Lvg/v;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lvg/v;-><init>(Lvg/p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/yk/e/pl/BaseAdPlayer;->setIPreparedCallback(Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;)V

    .line 65
    .line 66
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iget-object v1, p0, Lvg/p;->F:Lcom/yk/e/util/AdPlayer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, v2, v0}, Lcom/yk/e/util/AdPlayer;->play(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    .line 91
    iget-boolean p1, p0, Lvg/r;->B:Z

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p0, p0, Lvg/p;->F:Lcom/yk/e/util/AdPlayer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/yk/e/util/AdPlayer;->hasVoice()V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p0, p0, Lvg/p;->F:Lcom/yk/e/util/AdPlayer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yk/e/util/AdPlayer;->noVoice()V

    .line 105
    :goto_0
    return-void
.end method

.method public static synthetic R(Lvg/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->m(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lvg/p;)Lcom/yk/e/object/MainParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 3
    return-object p0
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
.method public final K()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvg/p;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lho/l;->w(Ljava/lang/String;)D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lj/q;->p(D)V

    .line 16
    .line 17
    iget-object v0, p0, Lvg/p;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdLoaded()V

    .line 21
    .line 22
    iget-object v0, p0, Lvg/p;->C:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yk/e/util/MainPreloadService;->IL1Iii(Landroid/app/Activity;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "adCallBack \u4e3a\u7a7a\uff01"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj/a;->h(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final L(Landroid/app/Activity;Lj/j$a;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvg/p;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lvg/p;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj/q;->x()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    long-to-int v0, v0

    .line 38
    .line 39
    .line 40
    const-wide/32 v1, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/yk/e/pl/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yk/e/pl/PreloadManager;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    new-instance v5, Lvg/k;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p0, p1}, Lvg/k;-><init>(Lvg/p;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2, v0, v4, v5}, Lcom/yk/e/pl/PreloadManager;->addPlayLoadTask(Ljava/lang/String;IZLcom/yk/e/pl/PreloadTask$IPreloadCallback;)V

    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    new-instance p2, Lvg/l;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0}, Lvg/l;-><init>(Lvg/p;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/yk/e/object/MainParams;->imgUrl:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lcom/yk/e/util/ImageHandler;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/yk/e/util/ImageHandler;-><init>()V

    .line 88
    .line 89
    new-instance v1, Lvg/t;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lvg/t;-><init>(Lvg/p;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, v1}, Lcom/yk/e/util/ImageHandler;->preloadImg(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    .line 99
    const-string p2, "MainInterstitial loadAd error, msg = "

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 121
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lvg/p;->C:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->videoUrl:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/yk/e/object/SendLoader;

    .line 25
    .line 26
    iget-object v2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 27
    .line 28
    iget-object v3, p0, Lj/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lvg/p;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/yk/e/object/SendLoader;-><init>(Lcom/yk/e/object/MainParams;Ljava/lang/String;ILcom/yk/e/callBack/MainAdCallBack;)V

    .line 34
    .line 35
    iget-object v2, p0, Lvg/p;->F:Lcom/yk/e/util/AdPlayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/yk/e/object/SendLoader;->setAdPlayer(Lcom/yk/e/util/AdPlayer;)V

    .line 39
    .line 40
    iget-object v2, p0, Lvg/p;->H:Lcom/yk/e/pl/OktVideoView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/yk/e/object/SendLoader;->setOktVideoView(Lcom/yk/e/pl/OktVideoView;)V

    .line 44
    .line 45
    iget-object v2, p0, Lvg/p;->G:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/yk/e/object/SendLoader;->setRootView(Landroid/view/View;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/yk/e/object/SendLoader;

    .line 52
    .line 53
    iget-object v2, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 54
    .line 55
    iget-object v3, p0, Lj/a;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lvg/p;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/yk/e/object/SendLoader;-><init>(Lcom/yk/e/object/MainParams;Ljava/lang/String;ILcom/yk/e/callBack/MainAdCallBack;)V

    .line 61
    .line 62
    :goto_0
    sget-object v2, Lcom/yk/e/util/Constant;->interstitialVideoAdMap:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v3, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    iget-object v2, p0, Lvg/p;->C:Landroid/app/Activity;

    .line 77
    .line 78
    const-class v3, Lcom/yk/e/activity/MainInterstitialActivity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    .line 83
    const-string v2, "adID"

    .line 84
    .line 85
    iget-object v3, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/yk/e/object/MainParams;->adID:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    const-string v2, "adType"

    .line 93
    .line 94
    iget-object v3, p0, Lj/a;->i:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    const-string v2, "forceClick"

    .line 100
    .line 101
    iget-object v3, p0, Lj/a;->j:Lcom/yk/e/object/MainParams;

    .line 102
    .line 103
    iget v3, v3, Lcom/yk/e/object/MainParams;->forceClick:I

    .line 104
    .line 105
    if-ne v3, v1, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    iget-object v1, p0, Lvg/p;->C:Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lvg/p;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 116
    .line 117
    new-instance v0, Lvg/p$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Lvg/p$a;-><init>(Lvg/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lj/q;->w(Ljava/lang/Runnable;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    :goto_2
    const-string v0, "Ad activity is finish!"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lj/q;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lj/q;->v(Ljava/lang/Exception;)V

    .line 142
    :goto_3
    return-void
.end method
