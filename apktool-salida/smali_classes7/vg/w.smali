.class public final Lvg/w;
.super Lvg/r;
.source "ApplovinInterstitial.java"


# instance fields
.field public C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public D:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Lvg/w$a;


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
    iput-boolean v0, p0, Lvg/w;->E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lvg/w;->F:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lvg/w;->G:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lvg/w;->H:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lvg/w$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lvg/w$a;-><init>(Lvg/w;)V

    .line 20
    .line 21
    iput-object v0, p0, Lvg/w;->I:Lvg/w$a;

    .line 22
    return-void
.end method

.method public static synthetic O(Lvg/w;)Lvg/w$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/w;->I:Lvg/w$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lvg/w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/w;->H:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lvg/w;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/w;->D:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    return-void
.end method

.method public static synthetic R(Lvg/w;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvg/w;->G:Z

    .line 3
    return-void
.end method

.method public static synthetic S(Lvg/w;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/w;->D:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lvg/w;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvg/w;->F:Z

    .line 3
    return p0
.end method

.method public static synthetic U(Lvg/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lvg/w;->E:Z

    .line 4
    return-void
.end method

.method public static synthetic V(Lvg/w;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/w;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lvg/w;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvg/w;->G:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvg/w;->F:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lvg/w;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lvg/w;->F:Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvg/w;->D:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return v0
.end method

.method public final L(Landroid/app/Activity;Lj/j$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, Lvg/w;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lvg/w;->H:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v0, "unitID "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v0, p0, Lvg/w;->H:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v0, Lvg/c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lvg/c;-><init>(Lvg/w;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/yk/e/ILil;->ILil(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 43
    .line 44
    iget-boolean p1, p0, Lj/a;->s:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    new-instance p2, Lvg/i;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0}, Lvg/i;-><init>(Lvg/w;)V

    .line 57
    .line 58
    iget-wide v0, p0, Lj/q;->x:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const-string p1, "refreshAdCache, do not turn on the countdown"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 80
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lvg/w;->D:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ChannelAD is null!"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvg/w;->B(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ChannelAD is not ready!"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvg/w;->B(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lvg/w;->D:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 25
    .line 26
    iget-object v1, p0, Lj/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 42
    :goto_0
    return-void
.end method
