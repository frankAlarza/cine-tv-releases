.class public final Lvg/b;
.super Lvg/r;
.source "MintegralInterstitial.java"


# instance fields
.field public C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public D:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lvg/b$a;


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
    iput-object v0, p0, Lvg/b;->E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lvg/b;->F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lvg/b;->G:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lvg/b;->H:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lvg/b$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvg/b$a;-><init>(Lvg/b;)V

    .line 19
    .line 20
    iput-object v0, p0, Lvg/b;->I:Lvg/b$a;

    .line 21
    return-void
.end method

.method public static synthetic O(Lvg/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/b;->H:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lvg/b;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/b;->D:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lvg/b;Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/b;->D:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 3
    return-void
.end method

.method public static synthetic R(Lvg/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/b;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lvg/b;)Lvg/b$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/b;->I:Lvg/b$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvg/b;->D:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

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
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Lvg/b;->C:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 5
    .line 6
    iget-object v0, p2, Li/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvg/b;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Li/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lvg/b;->F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p2, Li/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lvg/b;->G:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Li/e;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lvg/b;->H:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "appKey %s, appID %s, placementId %s, unitID %s"

    .line 23
    const/4 v4, 0x4

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-object v0, v4, v5

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v1, v4, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v2, v4, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    aput-object p2, v4, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget-object v0, p0, Lvg/b;->F:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lvg/b;->E:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lvg/q;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Lvg/q;-><init>(Lvg/b;Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, v1, v2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 73
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lvg/b;->D:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ad instance is null"

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
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvg/b;->D:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v0, "ad not ready"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
.end method
