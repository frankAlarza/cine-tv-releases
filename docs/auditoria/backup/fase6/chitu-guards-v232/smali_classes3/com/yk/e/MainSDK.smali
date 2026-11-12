.class public Lcom/yk/e/MainSDK;
.super Ljava/lang/Object;
.source "MainSDK.java"


# static fields
.field public static wxSDK:Lcom/yk/e/MainSDK;


# instance fields
.field public IL1Iii:Lho/j;

.field public appID:Ljava/lang/String;

.field public appKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yk/e/MainSDK;->appID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yk/e/MainSDK;->appKey:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static getInstance()Lcom/yk/e/MainSDK;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/yk/e/MainSDK;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/yk/e/MainSDK;->wxSDK:Lcom/yk/e/MainSDK;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yk/e/MainSDK;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/yk/e/MainSDK;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/yk/e/MainSDK;->wxSDK:Lcom/yk/e/MainSDK;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lho/j;->d()Lho/j;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v1, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    sget-object v0, Lcom/yk/e/MainSDK;->wxSDK:Lcom/yk/e/MainSDK;

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->getDeviceID()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initAdCache(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La/d;->b()La/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, La/d;->j(Landroid/app/Activity;)V

    .line 8
    return-void
.end method

.method public initSdk(Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/yk/e/util/CoreUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/yk/e/util/XLogHandler;->getInstance()Lcom/yk/e/util/XLogHandler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/yk/e/util/Constant;->PATH_LOG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "okt_sdk"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v1}, Lcom/yk/e/util/XLogHandler;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ly9/r;->g(Landroid/app/Application;)Lga/c$a;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcs/e;->a()Lcs/e$b;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/yk/e/pl/OktAndroidMediaPlayerFactory;->create()Lcom/yk/e/pl/OktAndroidMediaPlayerFactory;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcs/e$b;->k(Lcs/c;)Lcs/e$b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcs/e$b;->j()Lcs/e;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcs/f;->d(Lcs/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lho/c;->a()Lho/c;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lho/c;->b(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lho/d0;->a()Lho/d0;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lho/d0;->b(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lho/l;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/yk/e/MainSDK;->appID:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lho/l;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/yk/e/MainSDK;->appKey:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/yk/e/MainSDK;->appID:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/yk/e/MainSDK;->appKey:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lho/j;->k(Landroid/content/Context;Lcom/yk/e/callBack/MainInitSdkCallback;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "appKey must not be empty !!"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string p2, "appid must not be empty !!"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public preloadBannerAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La/d;->b()La/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, La/d;->l(Lcom/yk/e/callBack/MainPreloadAdCallback;)V

    .line 8
    return-void
.end method

.method public preloadInterstitialAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La/d;->b()La/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, La/d;->s(Lcom/yk/e/callBack/MainPreloadAdCallback;)V

    .line 8
    return-void
.end method

.method public preloadNativeAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La/d;->b()La/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, La/d;->a(Lcom/yk/e/callBack/MainPreloadAdCallback;)V

    .line 8
    return-void
.end method

.method public preloadRewardAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, La/d;->b()La/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, La/d;->t(Lcom/yk/e/callBack/MainPreloadAdCallback;)V

    .line 8
    return-void
.end method

.method public reqBannerAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lho/j;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 11
    return-void
.end method

.method public reqFloatViewAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lho/j;->y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 11
    return-void
.end method

.method public reqInternalAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lho/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 11
    return-void
.end method

.method public reqInterstitialAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lho/j;->D(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 11
    return-void
.end method

.method public reqMrec(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lho/j;->A(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 11
    return-void
.end method

.method public reqNaturalAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lho/j;->I(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 11
    return-void
.end method

.method public reqPauseInterstitialAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lho/j;->H(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 11
    return-void
.end method

.method public reqRewardVideoAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILho/j$f;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Lho/j;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILho/j$f;)V

    .line 12
    return-void
.end method

.method public reqSplashAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILho/j$f;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Lho/j;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILho/j$f;)V

    .line 12
    return-void
.end method

.method public reqThirdBanner(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lho/j;->F(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 11
    return-void
.end method

.method public reqWorldNativeAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lho/j;->G(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lho/j$f;)V

    .line 11
    return-void
.end method

.method public setDebugFlag(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 3
    return-void
.end method

.method public statAd(Li/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lho/j;->s(Li/d;Lho/j$f;)V

    return-void
.end method

.method public statAd(Li/d;Lho/j$f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yk/e/MainSDK;->IL1Iii:Lho/j;

    invoke-virtual {v0, p1, p2}, Lho/j;->s(Li/d;Lho/j$f;)V

    return-void
.end method
