.class public final Lk/r;
.super Lk/u;
.source "PangleSplash.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public E:I

.field public F:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lk/r$a;

.field public J:Lk/r$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk/u;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    iput v0, p0, Lk/r;->E:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lk/r;->G:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lk/r;->H:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lk/r$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lk/r$a;-><init>(Lk/r;)V

    .line 19
    .line 20
    iput-object v0, p0, Lk/r;->I:Lk/r$a;

    .line 21
    .line 22
    new-instance v0, Lk/r$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lk/r$b;-><init>(Lk/r;)V

    .line 26
    .line 27
    iput-object v0, p0, Lk/r;->J:Lk/r$b;

    .line 28
    return-void
.end method

.method public static synthetic O(Lk/r;)Lk/r$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/r;->I:Lk/r$a;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lk/r;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lk/r;->E:I

    .line 3
    return p0
.end method

.method public static synthetic Q(Lk/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lk/r;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/r;->H:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lk/r;)Lcom/yk/e/callBack/MainSplashAdCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/r;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;Landroid/view/ViewGroup;Lj/p$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/r;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lk/r;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p3, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lk/r;->G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lk/r;->H:Ljava/lang/String;

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
    iget-object p3, p0, Lk/r;->G:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, ", posID "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object p3, p0, Lk/r;->H:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 47
    .line 48
    iget-object p2, p0, Lk/r;->G:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p3, Lk/f0;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p0}, Lk/f0;-><init>(Lk/r;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, p2}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk/r;->F:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "channelAppOpenAd is null"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lk/r;->J:Lk/r$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lk/r;->C:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lk/r;->F:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 28
    .line 29
    iget-object v1, p0, Lk/r;->C:Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v0, "SplashAD activity is finish!"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 51
    :goto_0
    return-void
.end method
