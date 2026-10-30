.class public final Lk/e0;
.super Lk/u;
.source "VungleSplash.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/vungle/ads/InterstitialAd;


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
    iput-boolean v0, p0, Lk/e0;->E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lk/e0;->F:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lk/e0;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lk/e0;->H:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic O(Lk/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lk/e0;->E:Z

    .line 4
    return-void
.end method

.method public static synthetic P(Lk/e0;)Lcom/vungle/ads/InterstitialAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/e0;->I:Lcom/vungle/ads/InterstitialAd;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lk/e0;Lcom/vungle/ads/InterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/e0;->I:Lcom/vungle/ads/InterstitialAd;

    .line 3
    return-void
.end method

.method public static synthetic R(Lk/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static synthetic S(Lk/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/e0;->H:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lk/e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->D(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lk/e0;)Lcom/yk/e/callBack/MainSplashAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/e0;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lk/e0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lk/e0;->F:Z

    .line 3
    return p0
.end method

.method public static synthetic W(Lk/e0;)J
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
    iget-boolean v0, p0, Lk/e0;->F:Z

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

.method public final L(Landroid/app/Activity;Landroid/view/ViewGroup;Lj/p$a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lk/e0;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lk/e0;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    iput-boolean p2, p0, Lk/e0;->E:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lk/e0;->F:Z

    .line 10
    .line 11
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 12
    .line 13
    iget-object p3, p2, Li/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lk/e0;->G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lk/e0;->H:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "appID "

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object p3, p0, Lk/e0;->G:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, ", posID "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p3, p0, Lk/e0;->H:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-object p3, p0, Lk/e0;->G:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lk/l;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lk/l;-><init>(Lk/e0;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, v0}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 62
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk/e0;->C:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk/e0;->I:Lcom/vungle/ads/InterstitialAd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lk/e0;->I:Lcom/vungle/ads/InterstitialAd;

    .line 27
    .line 28
    iget-object v1, p0, Lk/e0;->C:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "SplashAD cannot play!"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lk/e0;->B(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string v0, "SplashAD activity is finish!"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lk/e0;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 56
    :goto_0
    return-void
.end method
