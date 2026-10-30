.class public final Lk/p;
.super Lk/u;
.source "FacebookSplash.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public E:Lcom/facebook/ads/InterstitialAd;

.field public F:Ljava/lang/String;

.field public G:Lk/p$a;


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
    iput-object v0, p0, Lk/p;->F:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lk/p$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk/p$a;-><init>(Lk/p;)V

    .line 13
    .line 14
    iput-object v0, p0, Lk/p;->G:Lk/p$a;

    .line 15
    return-void
.end method

.method public static synthetic O(Lk/p;)Lk/p$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/p;->G:Lk/p$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lk/p;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/p;->E:Lcom/facebook/ads/InterstitialAd;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lk/p;Lcom/facebook/ads/InterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/p;->E:Lcom/facebook/ads/InterstitialAd;

    .line 3
    return-void
.end method

.method public static synthetic R(Lk/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lk/p;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/p;->F:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;Landroid/view/ViewGroup;Lj/p$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/p;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lk/p;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lk/p;->F:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string p3, "placement_id "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object p3, p0, Lk/p;->F:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance p3, Lk/b0;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p0, p1}, Lk/b0;-><init>(Lk/p;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/yk/e/ILil;->I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 45
    .line 46
    new-instance p2, Lk/e;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Lk/e;-><init>(Lk/p;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk/p;->E:Lcom/facebook/ads/InterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lk/p;->C:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lk/p;->E:Lcom/facebook/ads/InterstitialAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "SplashAD activity is finish!"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, "interstitialAd is null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 44
    :goto_0
    return-void
.end method
