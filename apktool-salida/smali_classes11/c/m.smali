.class public final Lc/m;
.super Lc/q;
.source "FacebookRewardVideo.java"


# instance fields
.field public B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public C:Lcom/facebook/ads/RewardedVideoAd;

.field public D:Ljava/lang/String;

.field public E:Lc/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc/q;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lc/m;->D:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lc/m$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc/m$a;-><init>(Lc/m;)V

    .line 13
    .line 14
    iput-object v0, p0, Lc/m;->E:Lc/m$a;

    .line 15
    return-void
.end method

.method public static synthetic N(Lc/m;)Lc/m$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/m;->E:Lc/m$a;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lc/m;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/m;->C:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lc/m;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc/m;->C:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    return-void
.end method

.method public static synthetic Q(Lc/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lc/m;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lc/m;->D:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;ILj/i$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lc/m;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lc/m;->D:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string p3, "placement_id "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object p3, p0, Lc/m;->D:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance p3, Lc/w;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p0, p1}, Lc/w;-><init>(Lc/m;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lcom/yk/e/ILil;->I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 43
    .line 44
    new-instance p2, Lc/e;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, Lc/e;-><init>(Lc/m;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lc/m;->C:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "interstitialAd is null"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "interstitialAd is not loaded successfully"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lc/m;->C:Lcom/facebook/ads/RewardedVideoAd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "interstitialAd is invalidated"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lc/m;->C:Lcom/facebook/ads/RewardedVideoAd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lj/q;->D(Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void
.end method
