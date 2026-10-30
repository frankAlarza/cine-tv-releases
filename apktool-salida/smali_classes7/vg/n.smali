.class public final Lvg/n;
.super Lvg/r;
.source "BigoInterstatial.java"


# instance fields
.field public C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public D:Lsg/bigo/ads/api/InterstitialAd;

.field public E:Ljava/lang/String;

.field public F:Lvg/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvg/r;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lvg/n;->E:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lvg/n$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lvg/n$a;-><init>(Lvg/n;)V

    .line 13
    .line 14
    iput-object v0, p0, Lvg/n;->F:Lvg/n$a;

    .line 15
    return-void
.end method

.method public static synthetic O(Lvg/n;)Lvg/n$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/n;->F:Lvg/n$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lvg/n;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/n;->E:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lvg/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lvg/n;Lsg/bigo/ads/api/InterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/n;->D:Lsg/bigo/ads/api/InterstitialAd;

    .line 3
    return-void
.end method

.method public static synthetic S(Lvg/n;)Lsg/bigo/ads/api/InterstitialAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/n;->D:Lsg/bigo/ads/api/InterstitialAd;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lvg/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lvg/n;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/n;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;Lj/j$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lvg/n;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object v0, p2, Li/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lvg/n;->E:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lvg/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, Lvg/j;-><init>(Lvg/n;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 19
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lvg/n;->D:Lsg/bigo/ads/api/InterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvg/n;->D:Lsg/bigo/ads/api/InterstitialAd;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 16
    .line 17
    const-string v0, "channelAd is expired"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lvg/n;->D:Lsg/bigo/ads/api/InterstitialAd;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v0, "channelAd is null"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 45
    :goto_0
    return-void
.end method
