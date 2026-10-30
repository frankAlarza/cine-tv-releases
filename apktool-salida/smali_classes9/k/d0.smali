.class public final Lk/d0;
.super Lk/u;
.source "MintegralSplash.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public E:I

.field public F:Landroid/view/ViewGroup;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lcom/mbridge/msdk/out/MBSplashHandler;

.field public L:Lk/d0$a;

.field public M:Lk/d0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk/u;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lk/d0;->E:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lk/d0;->G:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lk/d0;->H:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lk/d0;->I:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lk/d0;->J:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lk/d0$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lk/d0$a;-><init>(Lk/d0;)V

    .line 23
    .line 24
    iput-object v0, p0, Lk/d0;->L:Lk/d0$a;

    .line 25
    .line 26
    new-instance v0, Lk/d0$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lk/d0$b;-><init>(Lk/d0;)V

    .line 30
    .line 31
    iput-object v0, p0, Lk/d0;->M:Lk/d0$b;

    .line 32
    return-void
.end method

.method public static synthetic O(Lk/d0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/d0;->J:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lk/d0;)Lcom/mbridge/msdk/out/MBSplashHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/d0;->K:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lk/d0;Lcom/mbridge/msdk/out/MBSplashHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/d0;->K:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 3
    return-void
.end method

.method public static synthetic R(Lk/d0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/d0;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lk/d0;)Lk/d0$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/d0;->L:Lk/d0$a;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lk/d0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lk/d0;->E:I

    .line 3
    return p0
.end method

.method public static synthetic U(Lk/d0;)Lk/d0$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/d0;->M:Lk/d0$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;Landroid/view/ViewGroup;Lj/p$a;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lk/d0;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lk/d0;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iput-object p2, p0, Lk/d0;->F:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 9
    .line 10
    iget-object p3, p2, Li/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lk/d0;->H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Li/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lk/d0;->G:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Li/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lk/d0;->I:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Li/e;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lk/d0;->J:Ljava/lang/String;

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object p3, v2, v0

    .line 34
    const/4 p3, 0x2

    .line 35
    .line 36
    aput-object v1, v2, p3

    .line 37
    const/4 p3, 0x3

    .line 38
    .line 39
    aput-object p2, v2, p3

    .line 40
    .line 41
    const-string p2, "appKey %s, appID %s, placementId %s, unitID %s"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-object p3, p0, Lk/d0;->H:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lk/d0;->G:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Lk/a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lk/a;-><init>(Lk/d0;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3, v0, v1}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 65
    .line 66
    new-instance p2, Lk/y;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lk/y;-><init>(Lk/d0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lj/q;->B(Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk/d0;->C:Landroid/app/Activity;

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
    iget-object v0, p0, Lk/d0;->K:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lk/d0;->K:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 21
    .line 22
    iget-object v1, p0, Lk/d0;->F:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lk/d0;->K:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 29
    .line 30
    iget-object v1, p0, Lk/d0;->F:Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->loadAndShow(Landroid/view/ViewGroup;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v0, "SplashAD activity is finish!"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 52
    :goto_0
    return-void
.end method
