.class public final Lk/q;
.super Lk/u;
.source "BigoSplash.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public E:Lsg/bigo/ads/api/SplashAd;

.field public F:Ljava/lang/String;

.field public G:Lk/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk/u;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lk/q;->F:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lk/q$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk/q$a;-><init>(Lk/q;)V

    .line 13
    .line 14
    iput-object v0, p0, Lk/q;->G:Lk/q$a;

    .line 15
    return-void
.end method

.method public static synthetic O(Lk/q;)Lk/q$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/q;->G:Lk/q$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lk/q;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/q;->F:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lk/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lk/q;Lsg/bigo/ads/api/SplashAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/q;->E:Lsg/bigo/ads/api/SplashAd;

    .line 3
    return-void
.end method

.method public static synthetic S(Lk/q;)Lsg/bigo/ads/api/SplashAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/q;->E:Lsg/bigo/ads/api/SplashAd;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lk/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lk/q;)Lcom/yk/e/callBack/MainSplashAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/q;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;Landroid/view/ViewGroup;Lj/p$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/q;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lk/q;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p3, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lk/q;->F:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Lk/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lk/j;-><init>(Lk/q;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 21
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk/q;->E:Lsg/bigo/ads/api/SplashAd;

    .line 3
    .line 4
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lk/q;->E:Lsg/bigo/ads/api/SplashAd;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 16
    .line 17
    const-string v0, "channelSplashAd is expired"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk/q;->C:Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lk/q;->E:Lsg/bigo/ads/api/SplashAd;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAd;->show()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v0, "SplashAD activity is finish!"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string v0, "channelSplashAd is null"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 61
    :goto_0
    return-void
.end method
