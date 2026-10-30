.class public final Lk/a0;
.super Lk/u;
.source "ApplovinSplash.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public E:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Lk/a0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk/u;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lk/a0;->F:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lk/a0;->G:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lk/a0;->H:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lk/a0$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lk/a0$a;-><init>(Lk/a0;)V

    .line 18
    .line 19
    iput-object v0, p0, Lk/a0;->I:Lk/a0$a;

    .line 20
    return-void
.end method

.method public static synthetic O(Lk/a0;)Lk/a0$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/a0;->I:Lk/a0$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lk/a0;)Lcom/applovin/mediation/ads/MaxAppOpenAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/a0;->E:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lk/a0;Lcom/applovin/mediation/ads/MaxAppOpenAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/a0;->E:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 3
    return-void
.end method

.method public static synthetic R(Lk/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/a0;->H:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lk/a0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lk/a0;->G:Z

    .line 3
    return p0
.end method

.method public static synthetic T(Lk/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lk/a0;->F:Z

    .line 4
    return-void
.end method

.method public static synthetic U(Lk/a0;)Lcom/yk/e/callBack/MainSplashAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/a0;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lk/a0;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/a0;->C:Landroid/app/Activity;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk/a0;->G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lk/a0;->G:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final E()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lk/a0;->E:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

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

.method public final L(Landroid/app/Activity;Landroid/view/ViewGroup;Lj/p$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lk/a0;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lk/a0;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lk/a0;->H:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "unitID "

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object p3, p0, Lk/a0;->H:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance p3, Lk/c;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p0, p1}, Lk/c;-><init>(Lk/a0;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/yk/e/ILil;->ILil(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 41
    .line 42
    iget-boolean p1, p0, Lj/a;->s:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    new-instance p2, Lk/i;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lk/i;-><init>(Lk/a0;)V

    .line 55
    .line 56
    iget-wide v0, p0, Lj/q;->x:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string p1, "refreshAdCache, do not turn on the countdown"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk/a0;->C:Landroid/app/Activity;

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
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lk/a0;->C:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lk/a0;->E:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "SplashAD is null!"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lk/a0;->B(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "SplashAD is not ready!"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lk/a0;->B(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lk/a0;->E:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 44
    .line 45
    iget-object v1, p0, Lj/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    const-string v0, "SplashAD activity is finish!"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lk/a0;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 67
    :goto_1
    return-void
.end method
