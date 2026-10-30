.class public final Lvg/o;
.super Lvg/r;
.source "VungleInterstitial.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

.field public E:Z

.field public F:Z

.field public G:Lcom/vungle/ads/InterstitialAd;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;


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
    iput-boolean v0, p0, Lvg/o;->E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lvg/o;->F:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lvg/o;->H:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lvg/o;->I:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic O(Lvg/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lvg/o;->E:Z

    .line 4
    return-void
.end method

.method public static synthetic P(Lvg/o;)Lcom/vungle/ads/InterstitialAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/o;->G:Lcom/vungle/ads/InterstitialAd;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lvg/o;Lcom/vungle/ads/InterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/o;->G:Lcom/vungle/ads/InterstitialAd;

    .line 3
    return-void
.end method

.method public static synthetic R(Lvg/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static synthetic S(Lvg/o;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/o;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lvg/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lvg/o;)Lcom/yk/e/callBack/MainInterstitialAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvg/o;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lvg/o;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvg/o;->F:Z

    .line 3
    return p0
.end method

.method public static synthetic W(Lvg/o;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj/q;->x:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvg/o;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final L(Landroid/app/Activity;Lj/j$a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lvg/o;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lvg/o;->D:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object v0, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lvg/o;->H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lvg/o;->I:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "appID "

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lvg/o;->H:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ", posID "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lvg/o;->I:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-object v0, p0, Lvg/o;->H:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lvg/b0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lvg/b0;-><init>(Lvg/o;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 57
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lvg/o;->G:Lcom/vungle/ads/InterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvg/o;->G:Lcom/vungle/ads/InterstitialAd;

    .line 17
    .line 18
    iget-object v1, p0, Lvg/o;->C:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "interstitialAd cannot play!"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvg/o;->B(Ljava/lang/String;)V
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
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 40
    :goto_0
    return-void
.end method
