.class public final Lk/m;
.super Lk/u;
.source "UnitySplash.java"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainSplashAdCallBack;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lk/m$a;

.field public H:Lk/m$b;


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
    iput-object v0, p0, Lk/m;->E:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lk/m;->F:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lk/m$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lk/m$a;-><init>(Lk/m;)V

    .line 15
    .line 16
    iput-object v0, p0, Lk/m;->G:Lk/m$a;

    .line 17
    .line 18
    new-instance v0, Lk/m$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lk/m$b;-><init>(Lk/m;)V

    .line 22
    .line 23
    iput-object v0, p0, Lk/m;->H:Lk/m$b;

    .line 24
    return-void
.end method

.method public static synthetic O(Lk/m;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/m;->F:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Lk/m;)Lk/m$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk/m;->G:Lk/m$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Landroid/app/Activity;Landroid/view/ViewGroup;Lj/p$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/m;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lk/m;->D:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lj/a;->k:Li/e;

    .line 7
    .line 8
    iget-object p3, p2, Li/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lk/m;->E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Li/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lk/m;->F:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lk/m;->E:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, Lk/w;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0}, Lk/w;-><init>(Lk/m;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/yk/e/ILil;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 29
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lk/m;->C:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk/m;->C:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lk/m;->F:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 20
    .line 21
    iget-object v3, p0, Lk/m;->H:Lk/m$b;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "SplashAD activity is finish!"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lj/q;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lj/q;->z(Ljava/lang/Exception;)V

    .line 43
    :goto_0
    return-void
.end method
